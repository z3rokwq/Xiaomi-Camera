.class public final synthetic LV9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/d0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LV9/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/O;->a:LV9/d0;

    iput-boolean p2, p0, LV9/O;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, LV9/O;->a:LV9/d0;

    iget v0, v0, LV9/d0;->k:I

    iget-boolean p0, p0, LV9/O;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->no(IZ)V

    return-void
.end method
