.class public final synthetic LYb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/w$c;


# instance fields
.field public final synthetic a:LYb/b0;


# direct methods
.method public synthetic constructor <init>(LYb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/a0;->a:LYb/b0;

    return-void
.end method


# virtual methods
.method public final a(Lxc/a;LYb/x0;)V
    .locals 0

    iget-object p0, p0, LYb/a0;->a:LYb/b0;

    iget-object p0, p0, LYb/b0;->e:LYb/K;

    iget-object p0, p0, LYb/K;->h:LVc/j;

    const/16 p1, 0x16

    invoke-interface {p0, p1}, LVc/j;->j(I)Z

    return-void
.end method
