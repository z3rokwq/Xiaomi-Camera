.class public final synthetic LWc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/q;

.field public final synthetic b:LYb/N;

.field public final synthetic c:Lbc/h;


# direct methods
.method public synthetic constructor <init>(LWc/q;LYb/N;Lbc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/o;->a:LWc/q;

    iput-object p2, p0, LWc/o;->b:LYb/N;

    iput-object p3, p0, LWc/o;->c:Lbc/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWc/o;->a:LWc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, LWc/q;->b:LYb/E$b;

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LYb/E;->q:LZb/a;

    iget-object v1, p0, LWc/o;->b:LYb/N;

    iget-object p0, p0, LWc/o;->c:Lbc/h;

    invoke-interface {v0, v1, p0}, LZb/a;->F(LYb/N;Lbc/h;)V

    return-void
.end method
