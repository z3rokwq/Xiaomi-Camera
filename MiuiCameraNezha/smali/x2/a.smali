.class public Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z

.field public b:LT9/L;

.field public c:LT9/N;

.field public d:Lq4/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/A;

    iget p1, p1, Lcom/android/camera/data/data/A;->a:I

    invoke-virtual {p0, p1}, Lx2/a;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx2/a;->a:Z

    const/16 v1, 0xa7

    const-string v2, "Default"

    const-string v3, ""

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "pref_camera_street_workspace_used_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx2/a;->d:Lq4/O;

    if-nez v1, :cond_2

    new-instance v1, Lq4/O;

    invoke-direct {v1}, Lq4/O;-><init>()V

    iput-object v1, p0, Lx2/a;->d:Lq4/O;

    const-string v2, "Street"

    iput-object v2, v1, LT9/r;->p:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lx2/a;->d:Lq4/O;

    invoke-virtual {v1, p1, v0}, LT9/r;->B(ILx2/b;)Z

    move-result p1

    iput-boolean p1, p0, Lx2/a;->a:Z

    return-void

    :cond_3
    const-string v1, "pref_camera_manual_workspace_used_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lx2/a;->b:LT9/L;

    if-nez v1, :cond_5

    new-instance v1, LT9/L;

    invoke-direct {v1}, LT9/L;-><init>()V

    iput-object v1, p0, Lx2/a;->b:LT9/L;

    const-string v4, "Manual"

    iput-object v4, v1, LT9/r;->p:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lx2/a;->b:LT9/L;

    invoke-virtual {v1, p1, v0}, LT9/r;->B(ILx2/b;)Z

    :cond_6
    :goto_0
    const-string v1, "pref_camera_style_workspace_used_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lx2/a;->c:LT9/N;

    if-nez v1, :cond_8

    new-instance v1, LT9/N;

    invoke-direct {v1}, LT9/r;-><init>()V

    iput-object v1, p0, Lx2/a;->c:LT9/N;

    const-string v2, "Style"

    iput-object v2, v1, LT9/r;->p:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lx2/a;->c:LT9/N;

    invoke-virtual {p0, p1, v0}, LT9/r;->B(ILx2/b;)Z

    :cond_9
    :goto_1
    return-void
.end method
