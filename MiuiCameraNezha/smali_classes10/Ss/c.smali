.class public final LSs/c;
.super LJs/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LSs/b;


# direct methods
.method public constructor <init>(LSs/b;)V
    .locals 0

    iput-object p1, p0, LSs/c;->b:LSs/b;

    invoke-direct {p0}, LJs/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, LJs/a$b;->run()V

    invoke-virtual {p0}, LJs/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LFs/w;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/w;->b([Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LSs/c;->b:LSs/b;

    iput-boolean v0, p0, LSs/b;->n:Z

    invoke-virtual {p0}, LSs/b;->Sq()V

    :cond_0
    return-void
.end method
