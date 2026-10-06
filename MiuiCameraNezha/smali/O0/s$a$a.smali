.class public final LO0/s$a$a;
.super LO0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/s$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ/a;

.field public final synthetic b:LO0/s$a;


# direct methods
.method public constructor <init>(LO0/s$a;LJ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/s$a$a;->b:LO0/s$a;

    iput-object p2, p0, LO0/s$a$a;->a:LJ/a;

    return-void
.end method


# virtual methods
.method public final d(LO0/k;)V
    .locals 2

    iget-object v0, p0, LO0/s$a$a;->b:LO0/s$a;

    iget-object v0, v0, LO0/s$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LO0/s$a$a;->a:LJ/a;

    invoke-virtual {v1, v0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LO0/k;->H(LO0/k$f;)LO0/k;

    return-void
.end method
