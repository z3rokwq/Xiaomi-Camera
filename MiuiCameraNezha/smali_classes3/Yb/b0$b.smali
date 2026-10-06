.class public final LYb/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxc/w;

.field public final b:LYb/a0;

.field public final c:LYb/b0$a;


# direct methods
.method public constructor <init>(Lxc/w;LYb/a0;LYb/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/b0$b;->a:Lxc/w;

    iput-object p2, p0, LYb/b0$b;->b:LYb/a0;

    iput-object p3, p0, LYb/b0$b;->c:LYb/b0$a;

    return-void
.end method
