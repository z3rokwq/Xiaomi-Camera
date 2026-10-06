.class public final synthetic LV9/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/q1;->a:I

    iput p2, p0, LV9/q1;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 9

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/v1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/v1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string/jumbo v1, "pref_video_recorder_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, LU6/a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LU6/a;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LU6/a;->l()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, LQ5/J;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LQ6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v4

    iget v5, p0, LV9/q1;->b:I

    invoke-static {v5}, LV9/v1;->b(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x7f1406d4

    goto :goto_4

    :cond_4
    const v8, 0x7f140df3

    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f1400d5

    goto :goto_5

    :cond_5
    const v8, 0x7f140058

    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    goto :goto_6

    :cond_6
    move p1, v2

    :goto_6
    new-instance v7, La5/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget p0, p0, LV9/q1;->a:I

    iput p0, v7, La5/k;->a:I

    iput v5, v7, La5/k;->d:I

    iput v2, v7, La5/k;->e:I

    iput v2, v7, La5/k;->f:I

    iput-object v6, v7, La5/k;->g:Ljava/lang/String;

    iput-boolean v4, v7, La5/k;->h:Z

    iput-boolean v1, v7, La5/k;->i:Z

    iput p1, v7, La5/k;->j:I

    iput-boolean v2, v7, La5/k;->k:Z

    iput-boolean v1, v7, La5/k;->l:Z

    iput-boolean v1, v7, La5/k;->m:Z

    iput-object v3, v7, La5/k;->b:[I

    iput-object v0, v7, La5/k;->c:[Ljava/lang/String;

    return-object v7
.end method
