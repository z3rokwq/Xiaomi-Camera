.class public final Lv2/j0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/F0;


# instance fields
.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lx4/s;

.field public final Z:LYy/l;

.field public a:Z

.field public final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public c0:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g:Lj9/e;

.field public g0:Z

.field public h:Lm9/b;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lv2/B0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2/j0;->a0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2/j0;->b0:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/j0;->e0:Z

    new-instance p1, LYy/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LYy/l;->a:Ljava/lang/Object;

    const-string v0, "^pref_[^_]+_(.+?)_key$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iput-object p1, p0, Lv2/j0;->Z:LYy/l;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv2/j0;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv2/j0;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static B()Lcom/android/camera/data/data/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LQh/b;->ic_beauty_tab:I

    goto :goto_0

    :cond_0
    sget v1, LQh/b;->ic_shine_off:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LQh/b;->ic_beauty_tab:I

    goto :goto_1

    :cond_1
    sget v1, LQh/b;->ic_shine_off:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static r()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static s(Lj9/e;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeautyModel"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "6"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {p0}, Lj9/f;->W1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, LQh/e;->beauty_body:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static t()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "7"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LQh/b;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, LQh/b;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LQh/b;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, LQh/b;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static u()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "16"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LQh/b;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, LQh/b;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LQh/b;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, LQh/b;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static v()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "11"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static w()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "FrontMakeupsCapture"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static x()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "12"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static y()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "9"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static z()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "14"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "19"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_vector_portrait_star:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iget-boolean p0, p0, Lv2/j0;->Q:Z

    if-eqz p0, :cond_0

    sget p0, LQh/e;->camera_guide_animation_portrait_star_new:I

    goto :goto_0

    :cond_0
    sget p0, LQh/e;->beauty_fragment_tab_name_portrait_star:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final E()Z
    .locals 1

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v0}, Lj9/f;->a5(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {p0}, Lj9/f;->e5(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/j0;->d:Landroid/util/SparseArray;

    iget p0, p0, Lv2/j0;->j:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final G(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lm9/b;
    .locals 9

    invoke-static {p1}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentRunningShine"

    const-string v0, "current scene is not supported!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lm9/b;

    iget-object p0, p0, Lv2/j0;->g:Lj9/e;

    iget-object v3, p0, Lj9/e;->B6:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lj9/e;->W0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lga/v0;->k0:Lga/C0;

    sget v4, Lga/D0;->a:I

    iget-object v5, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iput-object v3, p0, Lj9/e;->B6:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lj9/e;->B6:Ljava/lang/String;

    const-string v3, "optJson finish, region: "

    const-string v4, "get region json object on exception:"

    const-string/jumbo v5, "start parseJson, beauty json string\uff1a"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "scene is:"

    invoke-static {v6, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "HalBeautyJsonData"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "beauty json string is empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, LQa/b;->p0:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LF1/u0;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LQa/b;->p0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LJe/c;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LJe/c;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "INRegion"

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_6
    const-string v4, "GLRegion"

    :goto_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    invoke-static {p1, v2}, Lm9/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lm9/b;->a:I

    invoke-static {p1, v2}, Lm9/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lm9/b;->b:I

    invoke-static {p1, v2}, Lm9/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lm9/b;->c:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v2}, Lm9/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lm9/b;->d:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v2}, Lm9/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lm9/b;->e:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    const-string p1, "parse json exception\uff1a"

    invoke-static {p1, p0}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-object v0
.end method

.method public final I()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ComponentRunningShine"

    const-string v2, "actualAllItems is null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "18"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "16"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "7"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR3/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LR3/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v1}, Lj9/f;->e5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LF1/u0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean p0, p0, Lv2/j0;->S:Z

    if-eqz p0, :cond_3

    const-string p0, "4"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "5"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lv2/j0;->a:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lv2/j0;->g:Lj9/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj9/e;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj9/e;->m()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final M(IZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, LB/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv2/j0;->b0:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final N(Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lv2/j0;->Y(Ljava/lang/String;)V

    iget-object p0, p0, Lv2/j0;->h:Lm9/b;

    invoke-virtual {p0}, Lm9/b;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ComponentRunningShine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/data/data/d;->d:I

    iput v1, p0, Lcom/android/camera/data/data/d;->e:I

    iput v1, p0, Lcom/android/camera/data/data/d;->h:I

    iput v1, p0, Lcom/android/camera/data/data/d;->j:I

    iput v0, p0, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p1, LQh/b;->ic_shine_off:I

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    iput p1, p0, Lcom/android/camera/data/data/d;->f:I

    sget p1, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->k:I

    return-object p0
.end method

.method public final O(Lv2/F0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "5"

    const/16 v3, 0x8

    const/4 v4, -0x1

    iget v5, v1, Lcom/android/camera/data/data/A;->a:I

    iget v6, v1, Lcom/android/camera/data/data/A;->b:I

    iget-object v7, v1, Lcom/android/camera/data/data/A;->c:Lj9/e;

    iget v1, v1, Lcom/android/camera/data/data/A;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    if-ne v6, v9, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    iget-boolean v10, v0, Lv2/j0;->a:Z

    if-eq v10, v6, :cond_3

    iput-boolean v6, v0, Lv2/j0;->a:Z

    iget-object v6, v0, Lv2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    :cond_3
    iget-object v6, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_3
    iput-object v7, v0, Lv2/j0;->g:Lj9/e;

    iput v5, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput v4, v0, Lv2/j0;->i:I

    const/4 v6, 0x0

    iput-object v6, v0, Lv2/j0;->c:Ljava/lang/String;

    iget-object v10, v0, Lv2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    iput-object v6, v0, Lv2/j0;->h:Lm9/b;

    iput-boolean v8, v0, Lv2/j0;->n:Z

    iput-boolean v8, v0, Lv2/j0;->m:Z

    iput-boolean v8, v0, Lv2/j0;->o:Z

    iput-boolean v8, v0, Lv2/j0;->t:Z

    iput-boolean v8, v0, Lv2/j0;->K:Z

    iput-boolean v8, v0, Lv2/j0;->L:Z

    iput-boolean v8, v0, Lv2/j0;->M:Z

    iput-boolean v8, v0, Lv2/j0;->N:Z

    iput-boolean v8, v0, Lv2/j0;->S:Z

    iput-boolean v8, v0, Lv2/j0;->T:Z

    iput-boolean v8, v0, Lv2/j0;->U:Z

    iput-boolean v8, v0, Lv2/j0;->p:Z

    iput-boolean v8, v0, Lv2/j0;->q:Z

    iput-boolean v8, v0, Lv2/j0;->r:Z

    iput-boolean v8, v0, Lv2/j0;->s:Z

    iput-boolean v8, v0, Lv2/j0;->l:Z

    iput-boolean v8, v0, Lv2/j0;->k:Z

    iput-boolean v8, v0, Lv2/j0;->V:Z

    iput-boolean v8, v0, Lv2/j0;->c0:Z

    iput-boolean v8, v0, Lv2/j0;->d0:Z

    iput-boolean v8, v0, Lv2/j0;->W:Z

    sget-boolean v6, LJe/b;->k:Z

    sget-object v6, LJe/b$b;->a:LJe/b;

    invoke-virtual {v6}, LJe/b;->d1()V

    const/16 v10, 0xcd

    if-eq v5, v10, :cond_6

    const/16 v11, 0xe5

    if-ne v5, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v9

    :goto_5
    iput-boolean v11, v0, Lv2/j0;->X:Z

    iput-boolean v8, v0, Lv2/j0;->P:Z

    iput-boolean v8, v0, Lv2/j0;->Q:Z

    invoke-static {}, LK2/b;->b0()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lv2/j0;->P()Z

    move-result v11

    if-eqz v11, :cond_7

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "reInit simple mode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v11, v0, Lv2/j0;->g:Lj9/e;

    invoke-static {v11}, Lj9/f;->f5(Lj9/e;)Z

    move-result v11

    const/16 v12, 0xab

    const/16 v13, 0xe8

    const-string v14, "7"

    move/from16 v16, v3

    if-eq v5, v12, :cond_31

    const/16 v12, 0xad

    if-eq v5, v12, :cond_81

    const/16 v12, 0xaf

    const-string v15, "RearCapture"

    const/4 v3, 0x5

    if-eq v5, v12, :cond_7f

    const/16 v12, 0xb4

    if-eq v5, v12, :cond_7c

    const-string v12, "16"

    const/16 v8, 0xbe

    const-string v4, "FrontShortVideo"

    if-eq v5, v8, :cond_6f

    if-eq v5, v10, :cond_46

    const/16 v8, 0xe1

    if-eq v5, v8, :cond_43

    const/16 v8, 0xb7

    if-eq v5, v8, :cond_35

    const/16 v4, 0xb8

    if-eq v5, v4, :cond_34

    const/16 v4, 0xdb

    if-eq v5, v4, :cond_32

    const/16 v4, 0xdc

    if-eq v5, v4, :cond_32

    const/16 v4, 0xe7

    if-eq v5, v4, :cond_46

    if-eq v5, v13, :cond_31

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_3e

    :pswitch_0
    invoke-virtual {v6}, LJe/b;->g0()V

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_8

    const/4 v15, 0x4

    goto :goto_6

    :cond_8
    const/4 v15, 0x6

    :goto_6
    iput v15, v0, Lv2/j0;->i:I

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "RearPolaroid"

    invoke-virtual {v0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iput-boolean v9, v0, Lv2/j0;->r:Z

    iput-boolean v9, v0, Lv2/j0;->o:Z

    iput-boolean v9, v0, Lv2/j0;->T:Z

    invoke-virtual {v0}, Lv2/j0;->E()Z

    move-result v1

    iput-boolean v1, v0, Lv2/j0;->U:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "FrontPolaroid"

    invoke-virtual {v0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lj9/f;->m2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v9, v0, Lv2/j0;->t:Z

    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :pswitch_1
    iput-object v12, v0, Lv2/j0;->c:Ljava/lang/String;

    invoke-virtual {v6}, LJe/b;->C0()Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :pswitch_2
    invoke-virtual {v6}, LJe/b;->C0()Z

    invoke-static {v7}, Lj9/f;->p4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_b

    const/4 v15, 0x4

    goto :goto_8

    :cond_b
    const/4 v15, 0x6

    :goto_8
    iput v15, v0, Lv2/j0;->i:I

    goto/16 :goto_3e

    :cond_c
    invoke-virtual {v6}, LJe/b;->L0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6}, LJe/b;->M0()Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3e

    :cond_d
    invoke-static {v7}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_99

    iput v3, v0, Lv2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->l:Z

    goto/16 :goto_3e

    :pswitch_3
    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lv2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :pswitch_4
    if-eqz v1, :cond_46

    invoke-static {v5, v7}, Lcom/android/camera/data/data/D;->b0(ILj9/e;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "20"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_new_effect_button_normal:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_new_effect_button_selected:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->smart_composition_title:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_3e

    :cond_e
    invoke-static {v7}, Lj9/f;->b4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v7}, Lj9/f;->E2(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput-boolean v9, v0, Lv2/j0;->V:Z

    :cond_f
    iget-object v3, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Z4()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Lv2/j0;->X:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    goto :goto_9

    :cond_10
    const/4 v3, 0x6

    :goto_9
    iput v3, v0, Lv2/j0;->i:I

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iput-boolean v9, v0, Lv2/j0;->q:Z

    iget-object v3, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lv2/j0;->a:Z

    if-eqz v3, :cond_11

    iput-boolean v9, v0, Lv2/j0;->T:Z

    :cond_11
    iget-boolean v3, v0, Lv2/j0;->a:Z

    const-string v4, "RearRecordVideo"

    const-string v8, "FrontRecordVideo"

    if-eqz v3, :cond_12

    move-object v3, v8

    goto :goto_a

    :cond_12
    move-object v3, v4

    :goto_a
    iput-object v3, v0, Lv2/j0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v10, v0, Lv2/j0;->a:Z

    if-eqz v10, :cond_13

    move-object v4, v8

    :cond_13
    invoke-virtual {v0, v4}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lv2/j0;->h:Lm9/b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lm9/b;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_14
    iput-boolean v9, v0, Lv2/j0;->c0:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lv2/j0;->q:Z

    goto :goto_c

    :cond_15
    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_16

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->c0:Z

    goto :goto_c

    :cond_16
    iget-boolean v3, v0, Lv2/j0;->X:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x4

    goto :goto_b

    :cond_17
    const/4 v3, 0x6

    :goto_b
    iput v3, v0, Lv2/j0;->i:I

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->c0:Z

    :cond_18
    :goto_c
    invoke-static {v7}, Lj9/f;->c4(Lj9/e;)Z

    move-result v3

    iput-boolean v3, v0, Lv2/j0;->s:Z

    :cond_19
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/f0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    invoke-virtual {v3, v5}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object v2, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LJe/b;->C0()Z

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-boolean v9, v0, Lv2/j0;->c0:Z

    :cond_1a
    invoke-virtual {v6}, LJe/b;->C0()Z

    invoke-static {v7}, Lj9/f;->g4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v7}, Lj9/f;->p4(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_1c

    iput-boolean v9, v0, Lv2/j0;->l:Z

    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-nez v2, :cond_1b

    iput-object v14, v0, Lv2/j0;->c:Ljava/lang/String;

    :cond_1b
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-eqz v2, :cond_1d

    sget-object v2, Li2/a;->a:Li2/b;

    invoke-interface {v2}, Li2/b;->a()Lj2/k;

    move-result-object v2

    invoke-interface {v2}, Lj2/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iput-object v12, v0, Lv2/j0;->c:Ljava/lang/String;

    :cond_1e
    :goto_d
    if-eqz v7, :cond_23

    iget-object v2, v7, Lj9/e;->P0:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    invoke-virtual {v7}, Lj9/e;->y()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v7}, Lj9/e;->L0()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lga/z0;->W:Lga/C0;

    invoke-virtual {v2}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v9

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lj9/e;->P0:Ljava/lang/Boolean;

    goto :goto_10

    :cond_20
    invoke-virtual {v7}, Lj9/e;->L0()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lga/z0;->V:Lga/C0;

    invoke-virtual {v2}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v9

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lj9/e;->P0:Ljava/lang/Boolean;

    :cond_22
    :goto_10
    iget-object v2, v7, Lj9/e;->P0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    if-eqz v1, :cond_28

    invoke-static {v7}, Lj9/f;->e4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-nez v1, :cond_27

    if-eqz v7, :cond_27

    iget-object v1, v7, Lj9/e;->F5:Ljava/lang/Boolean;

    if-nez v1, :cond_26

    sget-object v1, Lga/v0;->W3:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget v2, Lga/D0;->a:I

    iget-object v3, v7, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1, v2}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v9

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lj9/e;->F5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v7, Lj9/e;->F5:Ljava/lang/Boolean;

    :cond_26
    :goto_12
    iget-object v1, v7, Lj9/e;->F5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {v5}, Lcom/android/camera/data/data/D;->G(I)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v5}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result v1

    if-nez v1, :cond_28

    iput-boolean v9, v0, Lv2/j0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "8"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_shine_off:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->fragment_tab_name_bokeh:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_13
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_99

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_29

    const/4 v15, 0x4

    goto :goto_14

    :cond_29
    const/4 v15, 0x6

    :goto_14
    iput v15, v0, Lv2/j0;->i:I

    goto/16 :goto_3e

    :pswitch_6
    invoke-static {v7}, Lj9/f;->b4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_2a

    const/4 v15, 0x4

    goto :goto_15

    :cond_2a
    const/4 v15, 0x6

    :goto_15
    iput v15, v0, Lv2/j0;->i:I

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-nez v1, :cond_2d

    iput-object v14, v0, Lv2/j0;->c:Ljava/lang/String;

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_2b

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d5()Z

    move-result v1

    if-eqz v1, :cond_2f

    iput-boolean v9, v0, Lv2/j0;->K:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lv2/j0;->s(Lj9/e;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d5()Z

    move-result v1

    if-eqz v1, :cond_2c

    iput-boolean v9, v0, Lv2/j0;->K:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lv2/j0;->s(Lj9/e;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_2e

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_16
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    iput v3, v0, Lv2/j0;->i:I

    invoke-virtual {v6}, LJe/b;->E()V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v6}, LJe/b;->W1()Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "10"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_vector_kaleidoscope:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->kaleidoscope_fragment_tab_name:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_31
    const/4 v1, 0x6

    goto/16 :goto_36

    :cond_32
    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-eqz v2, :cond_33

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_18

    :cond_33
    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_34
    iput-boolean v9, v0, Lv2/j0;->m:Z

    goto/16 :goto_3e

    :cond_35
    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_36

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    iput-boolean v9, v0, Lv2/j0;->m:Z

    :goto_19
    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-nez v1, :cond_37

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_37
    invoke-virtual {v6}, LJe/b;->R()V

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t2()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d5()Z

    move-result v1

    if-eqz v1, :cond_3a

    iput-boolean v9, v0, Lv2/j0;->L:Z

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv2/j0;->h:Lm9/b;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lm9/b;->c()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v9, 0x0

    :goto_1a
    iput-boolean v9, v0, Lv2/j0;->q:Z

    goto :goto_1c

    :cond_39
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    iget-object v1, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t2()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d5()Z

    move-result v1

    if-eqz v1, :cond_3e

    iput-boolean v9, v0, Lv2/j0;->L:Z

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv2/j0;->h:Lm9/b;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lm9/b;->c()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 v9, 0x0

    :goto_1b
    iput-boolean v9, v0, Lv2/j0;->q:Z

    goto :goto_1c

    :cond_3d
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_1c
    iput-object v14, v0, Lv2/j0;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_40

    const/4 v15, 0x4

    goto :goto_1d

    :cond_40
    const/4 v15, 0x6

    :goto_1d
    iput v15, v0, Lv2/j0;->i:I

    invoke-static {v7}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3e

    :cond_41
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v1

    if-ne v1, v3, :cond_42

    invoke-static {v7}, Lj9/f;->p4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_42

    iput-object v12, v0, Lv2/j0;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_42
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_new_effect_button_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_new_effect_button_selected:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->pref_camera_coloreffect_title:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_43
    :pswitch_7
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lv2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lj9/e;->V()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_44

    move v1, v9

    goto :goto_1e

    :cond_44
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_99

    iput-boolean v9, v0, Lv2/j0;->d0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "17"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_new_effect_button_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_new_effect_button_selected:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->street_camera_portrait_style_title:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_45

    const/4 v15, 0x4

    goto :goto_1f

    :cond_45
    const/4 v15, 0x6

    :goto_1f
    iput v15, v0, Lv2/j0;->i:I

    goto/16 :goto_3e

    :cond_46
    :goto_20
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xa8

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_47

    if-ne v1, v3, :cond_48

    :cond_47
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_49

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-nez v1, :cond_4d

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L幉幅幇帄幇幃帄幎幏幜幃幉幏帄幘幏幎幇幃帄幩幅幇幇幅幄幾幋幈幆幏幞;

    if-nez v1, :cond_68

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/m;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v11, :cond_68

    :cond_4a
    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x4

    goto :goto_21

    :cond_4b
    const/4 v1, 0x6

    :goto_21
    iput v1, v0, Lv2/j0;->i:I

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_68

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0, v15}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_22

    :cond_4c
    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_4d
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/m;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v11, :cond_68

    :cond_4e
    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_4f

    const/4 v1, 0x4

    goto :goto_23

    :cond_4f
    const/4 v1, 0x6

    :goto_23
    iput v1, v0, Lv2/j0;->i:I

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iput-boolean v9, v0, Lv2/j0;->r:Z

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t2()Z

    move-result v1

    if-nez v1, :cond_67

    iput-boolean v9, v0, Lv2/j0;->o:Z

    if-eq v5, v4, :cond_50

    if-ne v5, v3, :cond_51

    :cond_50
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    invoke-virtual {v1}, LJe/b;->z0()Z

    move-result v1

    if-eqz v1, :cond_51

    iput-boolean v9, v0, Lv2/j0;->S:Z

    :cond_51
    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-boolean v1, v0, Lv2/j0;->S:Z

    if-eqz v1, :cond_54

    invoke-static {}, Lcom/android/camera/data/data/m;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-boolean v1, v0, Lv2/j0;->S:Z

    if-eqz v1, :cond_52

    move v1, v9

    goto :goto_24

    :cond_52
    const/4 v1, 0x0

    :goto_24
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_53

    const-string v1, "FrontClassicalCapture"

    invoke-virtual {v0, v1}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_25

    :cond_53
    const-string v1, "FrontTextureCapture"

    invoke-virtual {v0, v1}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    :goto_25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_54
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-ne v5, v10, :cond_55

    const-string v2, "FrontAIWatermark"

    invoke-virtual {v0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_26

    :cond_55
    const-string v2, "FrontCapture"

    invoke-virtual {v0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_56
    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lj9/e;->k()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_57

    goto :goto_27

    :cond_57
    invoke-virtual {v7}, Lj9/e;->k()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_59

    :goto_27
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-ne v5, v10, :cond_58

    invoke-static {}, Lv2/j0;->v()Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_28

    :cond_58
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v6, Lcom/android/camera/data/data/d;->d:I

    iput v8, v6, Lcom/android/camera/data/data/d;->e:I

    iput v8, v6, Lcom/android/camera/data/data/d;->h:I

    iput v8, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_shine_off:I

    iput v2, v6, Lcom/android/camera/data/data/d;->c:I

    iput v2, v6, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v2, v6, Lcom/android/camera/data/data/d;->k:I

    move-object v2, v6

    :goto_28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_59
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LJe/b;->R()V

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v2, Lcom/android/camera/data/data/d;->d:I

    iput v8, v2, Lcom/android/camera/data/data/d;->e:I

    iput v8, v2, Lcom/android/camera/data/data/d;->h:I

    iput v8, v2, Lcom/android/camera/data/data/d;->j:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "4"

    iput-object v6, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/b;->ic_shine_off:I

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_5a

    sget v6, LQh/e;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_29

    :cond_5a
    sget v6, LQh/e;->beauty_fragment_tab_name_3d_remodeling:I

    :goto_29
    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    invoke-static {v7}, Lj9/f;->m2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iput-boolean v9, v0, Lv2/j0;->t:Z

    :cond_5b
    invoke-static {v7}, Lj9/f;->b3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->x()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->N:Z

    :cond_5c
    if-eq v5, v4, :cond_5d

    if-ne v5, v3, :cond_5e

    :cond_5d
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v1

    if-eqz v1, :cond_5e

    iput-boolean v9, v0, Lv2/j0;->T:Z

    :cond_5e
    if-eq v5, v4, :cond_5f

    if-ne v5, v3, :cond_60

    :cond_5f
    invoke-virtual {v0}, Lv2/j0;->E()Z

    move-result v1

    iput-boolean v1, v0, Lv2/j0;->U:Z

    :cond_60
    invoke-static {v7}, Lj9/f;->x3(Lj9/e;)Z

    move-result v1

    iput-boolean v1, v0, Lv2/j0;->Q:Z

    if-eq v5, v4, :cond_61

    if-ne v5, v3, :cond_63

    :cond_61
    invoke-static {v7}, Lj9/f;->c3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-boolean v1, v0, Lv2/j0;->Q:Z

    if-nez v1, :cond_62

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    iput-boolean v9, v0, Lv2/j0;->O:Z

    :cond_63
    if-eq v5, v4, :cond_64

    if-ne v5, v3, :cond_66

    :cond_64
    invoke-static {v7}, Lj9/f;->w3(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_65

    iget-boolean v1, v0, Lv2/j0;->Q:Z

    if-eqz v1, :cond_66

    :cond_65
    invoke-static {}, LJe/c;->b()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lv2/j0;->A()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->P:Z

    :cond_66
    invoke-static {v7}, Lj9/f;->E2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_68

    iput-boolean v9, v0, Lv2/j0;->V:Z

    goto :goto_2b

    :cond_67
    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    :goto_2b
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L幉幅幇帄幇幃帄幎幏幜幃幉幏帄幘幏幎幇幃帄幩幅幇幇幅幄幾幋幈幆幏幞;

    if-nez v1, :cond_6c

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-eqz v1, :cond_69

    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->a()Lj2/k;

    move-result-object v1

    invoke-interface {v1}, Lj2/k;->d()Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    iput-object v14, v0, Lv2/j0;->c:Ljava/lang/String;

    :cond_6a
    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_6b
    const/4 v1, 0x6

    :goto_2c
    iput v1, v0, Lv2/j0;->i:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->O0(I)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-eqz v1, :cond_99

    if-eq v5, v4, :cond_6d

    if-ne v5, v3, :cond_99

    :cond_6d
    invoke-static {v7}, Lj9/f;->d2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "15"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_shine_off:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->pref_ambient_lighting_title:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->R:Z

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_6e

    const/4 v15, 0x4

    goto :goto_2d

    :cond_6e
    const/4 v15, 0x6

    :goto_2d
    iput v15, v0, Lv2/j0;->i:I

    goto/16 :goto_3e

    :cond_6f
    invoke-static {v7}, Lj9/f;->b4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v7}, Lj9/f;->E2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_70

    iput-boolean v9, v0, Lv2/j0;->V:Z

    :cond_70
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_74

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iput-boolean v9, v0, Lv2/j0;->q:Z

    iget-boolean v1, v0, Lv2/j0;->a:Z

    const-string v2, "RearShortVideo"

    if-eqz v1, :cond_71

    move-object v1, v4

    goto :goto_2e

    :cond_71
    move-object v1, v2

    :goto_2e
    iput-object v1, v0, Lv2/j0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v3, v0, Lv2/j0;->a:Z

    if-eqz v3, :cond_72

    goto :goto_2f

    :cond_72
    move-object v4, v2

    :goto_2f
    invoke-virtual {v0, v4}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv2/j0;->h:Lm9/b;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Lm9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_73
    iput-boolean v9, v0, Lv2/j0;->c0:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lv2/j0;->q:Z

    goto :goto_30

    :cond_74
    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_75

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->c0:Z

    goto :goto_30

    :cond_75
    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->c0:Z

    :cond_76
    :goto_30
    invoke-static {v7}, Lj9/f;->c4(Lj9/e;)Z

    move-result v1

    iput-boolean v1, v0, Lv2/j0;->s:Z

    :cond_77
    invoke-static {v7}, Lj9/f;->m2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-eqz v1, :cond_78

    iput-boolean v9, v0, Lv2/j0;->t:Z

    :cond_78
    invoke-static {v7}, Lj9/f;->b3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-eqz v1, :cond_79

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->x()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->N:Z

    :cond_79
    invoke-static {v7}, Lj9/f;->c3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lv2/j0;->a:Z

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->O:Z

    :cond_7a
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    invoke-virtual {v1}, LJe/b;->C0()Z

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_7b

    const/4 v15, 0x4

    goto :goto_31

    :cond_7b
    const/4 v15, 0x6

    :goto_31
    iput v15, v0, Lv2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v0, Lv2/j0;->c:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_7c
    :pswitch_8
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    invoke-virtual {v1}, LJe/b;->C0()Z

    invoke-static {v7}, Lj9/f;->p4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lv2/j0;->X:Z

    if-eqz v1, :cond_7d

    const/4 v15, 0x4

    goto :goto_32

    :cond_7d
    const/4 v15, 0x6

    :goto_32
    iput v15, v0, Lv2/j0;->i:I

    goto/16 :goto_3e

    :cond_7e
    invoke-static {v7}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_99

    iput v3, v0, Lv2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->l:Z

    goto/16 :goto_3e

    :cond_7f
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lv2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L幉幅幇帄幇幃帄幎幏幜幃幉幏帄幘幏幎幇幃帄幩幅幇幇幅幄幾幋幈幆幏幞;

    if-nez v1, :cond_99

    if-eqz v11, :cond_99

    const/4 v1, 0x6

    iput v1, v0, Lv2/j0;->i:I

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_99

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {v0, v15}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_33

    :cond_80
    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_81
    const/4 v1, 0x6

    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-eqz v2, :cond_99

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v2

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X3()Z

    move-result v2

    if-eqz v2, :cond_99

    iget-boolean v2, v0, Lv2/j0;->X:Z

    if-eqz v2, :cond_82

    const/4 v15, 0x4

    goto :goto_34

    :cond_82
    move v15, v1

    :goto_34
    iput v15, v0, Lv2/j0;->i:I

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iput-boolean v9, v0, Lv2/j0;->M:Z

    iput-boolean v9, v0, Lv2/j0;->r:Z

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v1

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lv2/j0;->E()Z

    move-result v1

    iput-boolean v1, v0, Lv2/j0;->U:Z

    iput-boolean v1, v0, Lv2/j0;->T:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_83

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_35

    :cond_83
    invoke-static {}, Lv2/j0;->v()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :goto_36
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v2

    invoke-virtual {v2}, LJe/b;->y0()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-static {v7}, Lj9/f;->E2(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_84

    iput-boolean v9, v0, Lv2/j0;->V:Z

    :cond_84
    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-nez v2, :cond_8b

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/h0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/h0;

    iget-object v2, v2, Lv2/h0;->a:Lrh/a;

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v3

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_85

    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result v3

    if-eqz v3, :cond_87

    :cond_85
    if-eqz v2, :cond_86

    iget v3, v2, Lrh/a;->l:I

    if-gtz v3, :cond_87

    :cond_86
    if-eqz v2, :cond_91

    iget v2, v2, Lrh/a;->l:I

    if-nez v2, :cond_91

    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result v2

    if-nez v2, :cond_91

    :cond_87
    invoke-static {}, Lg2/a;->f()Lv2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/B0;->i:Z

    if-nez v2, :cond_91

    iget-boolean v2, v0, Lv2/j0;->X:Z

    if-eqz v2, :cond_88

    const/4 v2, 0x4

    goto :goto_37

    :cond_88
    move v2, v1

    :goto_37
    iput v2, v0, Lv2/j0;->i:I

    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_8a

    iput-boolean v9, v0, Lv2/j0;->m:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lv2/j0;->T:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_89

    const-string v3, "RearPortrait"

    invoke-virtual {v0, v3}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_38

    :cond_89
    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v3

    :goto_38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_8a
    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lv2/j0;->T:Z

    goto :goto_3c

    :cond_8b
    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v2

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v2

    if-eqz v2, :cond_8c

    iput-boolean v9, v0, Lv2/j0;->T:Z

    :cond_8c
    invoke-static {v7}, Lj9/f;->r3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iput-boolean v9, v0, Lv2/j0;->o:Z

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iput-boolean v9, v0, Lv2/j0;->p:Z

    iput-boolean v9, v0, Lv2/j0;->r:Z

    invoke-virtual {v0}, Lv2/j0;->E()Z

    move-result v2

    iput-boolean v2, v0, Lv2/j0;->U:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const-string v3, "FrontPortrait"

    invoke-virtual {v0, v3}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_39

    :cond_8d
    invoke-static {}, Lv2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v3

    :goto_39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_8e
    invoke-static {v7}, Lj9/f;->W1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iput-boolean v9, v0, Lv2/j0;->m:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lv2/j0;->T:Z

    goto :goto_3a

    :cond_8f
    const/4 v4, 0x0

    iput-boolean v9, v0, Lv2/j0;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->r()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lv2/j0;->T:Z

    :goto_3a
    iget-boolean v2, v0, Lv2/j0;->X:Z

    if-eqz v2, :cond_90

    const/4 v2, 0x4

    goto :goto_3b

    :cond_90
    move v2, v1

    :goto_3b
    iput v2, v0, Lv2/j0;->i:I

    :cond_91
    :goto_3c
    if-eqz v7, :cond_92

    invoke-virtual {v7}, Lj9/e;->m()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_92

    iput-boolean v9, v0, Lv2/j0;->t:Z

    :cond_92
    invoke-static {v7}, Lj9/f;->x3(Lj9/e;)Z

    move-result v2

    iput-boolean v2, v0, Lv2/j0;->Q:Z

    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-eqz v2, :cond_94

    invoke-virtual {v0}, Lv2/j0;->V()Z

    move-result v2

    if-eqz v2, :cond_94

    iget-boolean v2, v0, Lv2/j0;->Q:Z

    if-nez v2, :cond_93

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    iput-boolean v9, v0, Lv2/j0;->O:Z

    :cond_94
    iget-boolean v2, v0, Lv2/j0;->a:Z

    if-eqz v2, :cond_96

    invoke-static {v7}, Lj9/f;->w3(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_95

    iget-boolean v2, v0, Lv2/j0;->Q:Z

    if-eqz v2, :cond_96

    :cond_95
    invoke-static {}, LJe/c;->b()Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lv2/j0;->A()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lv2/j0;->P:Z

    :cond_96
    if-eq v5, v13, :cond_99

    invoke-static {}, LJe/b;->B()LJe/b;

    move-result-object v2

    invoke-virtual {v2}, LJe/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_99

    iget-boolean v2, v0, Lv2/j0;->X:Z

    if-eqz v2, :cond_97

    const/4 v15, 0x4

    goto :goto_3d

    :cond_97
    move v15, v1

    :goto_3d
    iput v15, v0, Lv2/j0;->i:I

    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->a()Lj2/k;

    move-result-object v1

    invoke-interface {v1}, Lj2/k;->d()Z

    move-result v1

    if-eqz v1, :cond_98

    iput-object v14, v0, Lv2/j0;->c:Ljava/lang/String;

    :cond_98
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_99
    :goto_3e
    iget-object v1, v0, Lv2/j0;->c:Ljava/lang/String;

    if-nez v1, :cond_9a

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v1, v0, Lv2/j0;->c:Ljava/lang/String;

    :cond_9a
    iget v1, v0, Lv2/j0;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9b

    iget-object v2, v0, Lv2/j0;->c:Ljava/lang/String;

    if-eqz v2, :cond_9b

    iget-object v0, v0, Lv2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9b
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final P()Z
    .locals 7

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput v1, p0, Lv2/j0;->i:I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lv2/j0;->X:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :goto_0
    iput v1, p0, Lv2/j0;->i:I

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/j0;->m:Z

    iput-boolean v0, p0, Lv2/j0;->o:Z

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    const-string v2, "FrontFoldedCapture"

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_9

    const/16 v5, 0xab

    if-eq v1, v5, :cond_5

    const/16 v5, 0xe4

    if-eq v1, v5, :cond_4

    const/16 v5, 0xe6

    if-eq v1, v5, :cond_2

    return v4

    :cond_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lv2/j0;->U:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv2/j0;->h:Lm9/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm9/b;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lv2/j0;->r:Z

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lv2/j0;->T:Z

    goto/16 :goto_6

    :cond_4
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p0, Lv2/j0;->U:Z

    invoke-virtual {v1}, LJe/b;->g0()V

    iput-boolean v0, p0, Lv2/j0;->r:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "FrontFoldedPolaroid"

    invoke-virtual {p0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lv2/j0;->T:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p0, Lv2/j0;->U:Z

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lv2/j0;->T:Z

    :cond_6
    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lv2/j0;->p:Z

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v5, "FrontFoldedPortrait"

    invoke-virtual {p0, v5}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lv2/j0;->h:Lm9/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lm9/b;->c()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lv2/j0;->r:Z

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LJe/b;->A0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LJe/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "21"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_bokeh_tab:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->fragment_tab_name_bokeh:I

    iput v5, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v6, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p0, Lv2/j0;->U:Z

    iget-object v6, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v6}, Lj9/f;->f5(Lj9/e;)Z

    move-result v6

    invoke-static {v5}, Lcom/android/camera/data/data/m;->m0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lv2/j0;->h:Lm9/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lm9/b;->c()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lv2/j0;->r:Z

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lv2/j0;->T:Z

    :cond_d
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v1}, Lj9/f;->b4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s3()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lv2/j0;->T:Z

    :cond_f
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v0, p0, Lv2/j0;->c0:Z

    :cond_10
    const-string v1, "FrontFoldedRecordVideo"

    iput-object v1, p0, Lv2/j0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v1}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv2/j0;->h:Lm9/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lm9/b;->c()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_5

    :cond_11
    move v1, v4

    :goto_5
    iput-boolean v1, p0, Lv2/j0;->q:Z

    iget-object v1, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v1}, Lj9/f;->c4(Lj9/e;)Z

    move-result v1

    iput-boolean v1, p0, Lv2/j0;->s:Z

    :cond_12
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v1}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v1}, Lj9/f;->p4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-boolean v0, p0, Lv2/j0;->l:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->t()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lv2/j0;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    iget-object v1, p0, Lv2/j0;->c:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v1, p0, Lv2/j0;->c:Ljava/lang/String;

    :cond_15
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_16
    iget v1, p0, Lv2/j0;->i:I

    if-eq v1, v3, :cond_17

    iget-object v2, p0, Lv2/j0;->c:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object p0, p0, Lv2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_17
    return v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lv2/j0;->N(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2/F0$a;

    invoke-virtual {p0, p1}, Lv2/j0;->O(Lv2/F0$a;)V

    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lv2/j0;->j:I

    iget-object p0, p0, Lv2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final T(ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lv2/j0;->h0:Ljava/util/List;

    iput-object p3, p0, Lv2/j0;->c:Ljava/lang/String;

    iget-object p2, p0, Lv2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p1, p0, Lv2/j0;->j:I

    iget-object p0, p0, Lv2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final U(IZ)V
    .locals 3

    iget-boolean v0, p0, Lv2/j0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, LB/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoBokehForceOn, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LF1/r0;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv2/j0;->b0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lv2/j0;->h:Lm9/b;

    const-string v1, "ComponentRunningShine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa8

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v0, v0, Lm9/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "supported front capture makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lv2/j0;->h:Lm9/b;

    iget-object p0, p0, Lm9/b;->e:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "supported front portrait makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_3
    return v2
.end method

.method public final W()Z
    .locals 0

    invoke-virtual {p0}, Lv2/j0;->I()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    invoke-virtual {p0}, Lv2/j0;->J()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lv2/j0;->H(Ljava/lang/String;)Lm9/b;

    move-result-object p1

    iput-object p1, p0, Lv2/j0;->h:Lm9/b;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lv2/j0;->a:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lm9/b;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    iput p0, p1, Lm9/b;->a:I

    :cond_0
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lv2/j0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lv2/j0;->I()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, Lv2/j0;->Y:Lx4/s;

    if-nez v0, :cond_0

    new-instance v0, Lx4/s;

    invoke-direct {v0}, Lx4/s;-><init>()V

    iput-object v0, p0, Lv2/j0;->Y:Lx4/s;

    :cond_0
    iget-boolean v0, p0, Lv2/j0;->f0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lv2/j0;->p(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lv2/j0;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/j0;->f:Z

    :goto_1
    iget-boolean p0, p0, Lv2/j0;->f:Z

    return p0
.end method

.method public final p(ILjava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "determineStatus specifiedItems are null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x10

    move-object/from16 v2, v16

    check-cast v2, Lcom/android/camera/data/data/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    const-string v4, "0"

    const/16 v18, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    const/16 v19, 0x1

    goto/16 :goto_1

    :sswitch_0
    const/16 v19, 0x1

    const-string v3, "21"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v18, 0x11

    goto/16 :goto_1

    :sswitch_1
    const/16 v19, 0x1

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    move/from16 v18, v17

    goto/16 :goto_1

    :sswitch_2
    const/16 v19, 0x1

    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v18, 0xf

    goto/16 :goto_1

    :sswitch_3
    const/16 v19, 0x1

    const-string v3, "17"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0xe

    goto/16 :goto_1

    :sswitch_4
    const/16 v19, 0x1

    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v18, 0xd

    goto/16 :goto_1

    :sswitch_5
    const/16 v19, 0x1

    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0xc

    goto/16 :goto_1

    :sswitch_6
    const/16 v19, 0x1

    const-string v3, "14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0xb

    goto/16 :goto_1

    :sswitch_7
    const/16 v19, 0x1

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v18, 0xa

    goto/16 :goto_1

    :sswitch_8
    const/16 v19, 0x1

    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_9
    const/16 v19, 0x1

    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_a
    const/16 v19, 0x1

    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v18, 0x7

    goto/16 :goto_1

    :sswitch_b
    const/16 v19, 0x1

    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_c
    const/16 v19, 0x1

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_d
    const/16 v19, 0x1

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_e
    const/16 v19, 0x1

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_f
    const/16 v19, 0x1

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_10
    const/16 v19, 0x1

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    move/from16 v18, v19

    goto :goto_1

    :sswitch_11
    const/16 v19, 0x1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    move/from16 v18, v16

    :goto_1
    packed-switch v18, :pswitch_data_0

    invoke-static {v2}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v7, :cond_1d

    iget-object v2, v0, Lv2/j0;->Y:Lx4/s;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->w0(ILx4/s;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/m;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    move/from16 v2, v16

    goto :goto_3

    :cond_15
    :goto_2
    move/from16 v2, v19

    :goto_3
    move v7, v2

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/D;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    move/from16 v2, v19

    goto :goto_4

    :cond_16
    move/from16 v2, v16

    :goto_4
    move v15, v2

    goto/16 :goto_7

    :pswitch_1
    if-nez v11, :cond_1d

    invoke-static {v1}, Lcom/android/camera/data/data/D;->P(I)Z

    move-result v2

    move v11, v2

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->Z()I

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v13, v19

    goto/16 :goto_7

    :pswitch_3
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/m;->Y(I)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/O;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/O;

    invoke-virtual {v2}, Lr2/O;->p()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_17
    move/from16 v12, v19

    goto/16 :goto_7

    :pswitch_4
    if-nez v10, :cond_1d

    invoke-static {v1}, Lcom/android/camera/data/data/D;->L(I)Z

    move-result v2

    move v10, v2

    goto/16 :goto_7

    :pswitch_5
    if-nez v9, :cond_1d

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/V;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/V;

    invoke-virtual {v2}, Lv2/V;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move v9, v2

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/i;->x1()Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v14, v19

    goto/16 :goto_7

    :pswitch_7
    if-nez v8, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/i;->P()I

    move-result v2

    iget-boolean v3, v0, Lv2/j0;->l:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_1d

    :cond_18
    move/from16 v8, v19

    goto :goto_7

    :cond_19
    sget v3, Li3/b;->P:I

    if-eq v2, v3, :cond_1d

    sget v3, Li3/b;->Q:I

    if-eq v2, v3, :cond_1d

    if-lez v2, :cond_1d

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x16

    if-ne v2, v3, :cond_18

    goto :goto_7

    :pswitch_8
    if-nez v7, :cond_1d

    move/from16 v2, v19

    invoke-static {v1, v2}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v0, Lv2/j0;->Y:Lx4/s;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->w0(ILx4/s;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_3

    :pswitch_9
    iget-boolean v2, v0, Lv2/j0;->a:Z

    invoke-virtual {v0, v1, v2}, Lv2/j0;->M(IZ)Z

    move-result v2

    if-nez v7, :cond_1c

    iget-object v3, v0, Lv2/j0;->Y:Lx4/s;

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->w0(ILx4/s;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/m;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    move/from16 v3, v16

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    move v6, v2

    move v7, v3

    goto :goto_7

    :cond_1c
    move v6, v2

    :cond_1d
    :goto_7
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_1e
    move/from16 v16, v4

    if-nez v6, :cond_1f

    if-nez v7, :cond_1f

    if-nez v8, :cond_1f

    if-nez v9, :cond_1f

    if-nez v10, :cond_1f

    if-nez v12, :cond_1f

    if-nez v13, :cond_1f

    if-nez v14, :cond_1f

    if-nez v11, :cond_1f

    if-eqz v15, :cond_20

    :cond_1f
    const/16 v19, 0x1

    goto :goto_8

    :cond_20
    return v16

    :goto_8
    return v19

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_11
        0x32 -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x36 -> :sswitch_c
        0x37 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x63e -> :sswitch_1
        0x63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
