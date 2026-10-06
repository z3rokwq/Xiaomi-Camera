.class public final Ljy/u$g;
.super Ljy/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/u;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/u;


# direct methods
.method public constructor <init>(Ljy/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/u$g;->a:Ljy/u;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljy/u$g;->a:Ljy/u;

    iget-object v1, v0, Ljy/u;->Q:LTn/b;

    invoke-virtual {v1, p0}, LTn/b;->c(Ljy/k;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljy/u;->S:Z

    invoke-virtual {v0}, Ljy/u;->C()V

    return-void
.end method
