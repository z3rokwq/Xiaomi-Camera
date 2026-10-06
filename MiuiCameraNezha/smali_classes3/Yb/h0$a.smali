.class public final LYb/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVc/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/h$a;

    invoke-direct {v0}, LVc/h$a;-><init>()V

    iput-object v0, p0, LYb/h0$a;->a:LVc/h$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    iget-object p0, p0, LYb/h0$a;->a:LVc/h$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LVc/h$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
