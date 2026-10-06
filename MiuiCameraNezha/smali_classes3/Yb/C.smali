.class public final synthetic LYb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;


# instance fields
.field public final synthetic a:LYb/T;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYb/T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/C;->a:LYb/T;

    iput p2, p0, LYb/C;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget-object v0, p0, LYb/C;->a:LYb/T;

    iget p0, p0, LYb/C;->b:I

    invoke-interface {p1, v0, p0}, LYb/j0;->V(LYb/T;I)V

    return-void
.end method
