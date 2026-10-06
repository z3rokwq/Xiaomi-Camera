.class public final synthetic Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:Lxc/m$a;


# direct methods
.method public synthetic constructor <init>(Lxc/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/l;->a:Lxc/m$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxc/E$b;

    iget-object p0, p0, Lxc/l;->a:Lxc/m$a;

    iget-object v1, p0, Lxc/m$a;->e:LUc/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc/m$a;->a:Ldc/f;

    invoke-direct {v0, v1, p0}, Lxc/E$b;-><init>(LUc/p$a;Ldc/f;)V

    return-object v0
.end method
