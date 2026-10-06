.class public final synthetic LV9/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV9/O0;->a:Z

    iput-object p1, p0, LV9/O0;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/n1;

    iget-object v0, p0, LV9/O0;->b:[I

    iget-boolean p0, p0, LV9/O0;->a:Z

    invoke-interface {p1, v0, p0}, LQ6/n1;->O1([IZ)V

    return-void
.end method
