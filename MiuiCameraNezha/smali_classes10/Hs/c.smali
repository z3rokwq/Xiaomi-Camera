.class public final LHs/c;
.super LJs/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LHs/d;


# direct methods
.method public constructor <init>(LHs/d;)V
    .locals 0

    iput-object p1, p0, LHs/c;->b:LHs/d;

    invoke-direct {p0}, LJs/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, LJs/a$b;->run()V

    invoke-virtual {p0}, LJs/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LFs/w;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/w;->b([Ljava/lang/String;)V

    iget-object p0, p0, LHs/c;->b:LHs/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHs/d;->R:Z

    invoke-virtual {p0}, LHs/d;->vk()V

    return-void
.end method
