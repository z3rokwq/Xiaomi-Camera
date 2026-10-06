.class public final Lf6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lf6/k;


# direct methods
.method public constructor <init>(Lf6/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/k$a;->e:Lf6/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6/k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf6/k$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf6/k$a;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf6/k$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;Lf6/h;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lf6/k$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, Lf6/k$a;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lf6/k$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_2

    iget-object v6, v0, Lf6/k$a;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg6/i;

    invoke-virtual {v6}, Lg6/i;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v5, v6, Lg6/i;->f:Z

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    iget-object v6, v0, Lf6/k$a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "apply start, async "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LEc/i;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0, v1}, LEc/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_25

    iget-object v7, v0, Lf6/k$a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg6/i;

    invoke-virtual {v8}, Lg6/i;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v8, Lg6/i;->a:Lf6/l;

    iget v10, v9, Lf6/l;->b:I

    iget v11, v9, Lf6/l;->c:I

    iget v9, v9, Lf6/l;->d:I

    iget-object v12, v0, Lf6/k$a;->e:Lf6/k;

    invoke-virtual {v12, v10}, Lf6/k;->b(I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/16 v14, 0xf0

    if-eqz v13, :cond_3

    move v12, v14

    goto :goto_3

    :cond_3
    invoke-static {v5, v12}, LF1/t2;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    iget-object v13, v8, Lg6/i;->a:Lf6/l;

    iget-object v13, v13, Lf6/l;->h:Lf6/B;

    iget-object v15, v0, Lf6/k$a;->e:Lf6/k;

    iget-object v15, v15, Lf6/k;->f:LQ6/f0;

    check-cast v15, LO4/a;

    invoke-virtual {v15, v10}, LO4/a;->a(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    if-eq v9, v14, :cond_4

    move v11, v9

    :cond_4
    iget-object v9, v0, Lf6/k$a;->e:Lf6/k;

    iget-object v9, v9, Lf6/k;->e:LQ6/h0;

    check-cast v9, LO4/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, -0x8

    if-eq v11, v14, :cond_11

    const/4 v14, -0x7

    if-eq v11, v14, :cond_10

    const/4 v14, -0x4

    if-eq v11, v14, :cond_f

    const/4 v14, -0x3

    if-eq v11, v14, :cond_e

    const/4 v14, -0x2

    if-eq v11, v14, :cond_d

    const/16 v14, 0xda

    if-eq v11, v14, :cond_c

    const/16 v14, 0xdb

    if-eq v11, v14, :cond_b

    const/16 v14, 0xeec

    if-eq v11, v14, :cond_a

    const/16 v14, 0xeed

    if-eq v11, v14, :cond_9

    packed-switch v11, :pswitch_data_0

    const/16 v14, 0xffe

    if-eq v11, v14, :cond_8

    const/16 v14, 0xfff

    if-eq v11, v14, :cond_7

    packed-switch v11, :pswitch_data_1

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    packed-switch v11, :pswitch_data_9

    packed-switch v11, :pswitch_data_a

    packed-switch v11, :pswitch_data_b

    packed-switch v11, :pswitch_data_c

    packed-switch v11, :pswitch_data_d

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_0
    new-instance v14, LH4/m;

    invoke-direct {v14}, LH4/m;-><init>()V

    goto/16 :goto_4

    :pswitch_1
    new-instance v14, Lcom/android/camera/fragment/N;

    invoke-direct {v14}, Lcom/android/camera/fragment/N;-><init>()V

    goto/16 :goto_4

    :pswitch_2
    new-instance v14, Lu4/j;

    invoke-direct {v14}, Lu4/j;-><init>()V

    goto/16 :goto_4

    :pswitch_3
    new-instance v14, Lcom/android/camera/fragment/w0;

    invoke-direct {v14}, Lcom/android/camera/fragment/w0;-><init>()V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {}, Lf2/a;->k()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, LM4/b;

    invoke-direct {v14}, LM4/b;-><init>()V

    goto/16 :goto_4

    :cond_5
    new-instance v14, LM4/d;

    invoke-direct {v14}, LM4/d;-><init>()V

    goto/16 :goto_4

    :pswitch_5
    new-instance v14, LP4/u;

    invoke-direct {v14}, LP4/u;-><init>()V

    goto/16 :goto_4

    :pswitch_6
    new-instance v14, LU4/j;

    invoke-direct {v14}, LU4/j;-><init>()V

    goto/16 :goto_4

    :pswitch_7
    new-instance v14, Lo5/q;

    invoke-direct {v14}, Lo5/q;-><init>()V

    goto/16 :goto_4

    :pswitch_8
    new-instance v14, Lcom/android/camera/fragment/i0;

    invoke-direct {v14}, Lcom/android/camera/fragment/i0;-><init>()V

    goto/16 :goto_4

    :pswitch_9
    new-instance v14, LU4/h;

    invoke-direct {v14}, LU4/h;-><init>()V

    goto/16 :goto_4

    :pswitch_a
    new-instance v14, Lz4/z;

    invoke-direct {v14}, Lz4/z;-><init>()V

    goto/16 :goto_4

    :pswitch_b
    new-instance v14, LX9/s;

    invoke-direct {v14}, LX9/s;-><init>()V

    goto/16 :goto_4

    :pswitch_c
    new-instance v14, Lcom/android/camera/fragment/c0;

    invoke-direct {v14}, Lcom/android/camera/fragment/c0;-><init>()V

    goto/16 :goto_4

    :pswitch_d
    new-instance v14, Lq4/x;

    invoke-direct {v14}, Lq4/x;-><init>()V

    goto/16 :goto_4

    :pswitch_e
    new-instance v14, Lcom/android/camera/fragment/A0;

    invoke-direct {v14}, Lcom/android/camera/fragment/A0;-><init>()V

    goto/16 :goto_4

    :pswitch_f
    new-instance v14, LZj/i;

    invoke-direct {v14}, LZj/i;-><init>()V

    goto/16 :goto_4

    :pswitch_10
    new-instance v14, LZj/b;

    invoke-direct {v14}, LZj/b;-><init>()V

    goto/16 :goto_4

    :pswitch_11
    new-instance v14, LG3/e;

    invoke-direct {v14}, LG3/e;-><init>()V

    goto/16 :goto_4

    :pswitch_12
    new-instance v14, LG3/p;

    invoke-direct {v14}, LG3/p;-><init>()V

    goto/16 :goto_4

    :pswitch_13
    new-instance v14, LJ4/B;

    invoke-direct {v14}, LJ4/B;-><init>()V

    goto/16 :goto_4

    :pswitch_14
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/b;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/b;-><init>()V

    goto/16 :goto_4

    :pswitch_15
    new-instance v14, Lcom/android/camera/fragment/v0;

    invoke-direct {v14}, Lcom/android/camera/fragment/v0;-><init>()V

    goto/16 :goto_4

    :pswitch_16
    new-instance v14, LC4/F;

    invoke-direct {v14}, LC4/F;-><init>()V

    goto/16 :goto_4

    :pswitch_17
    new-instance v14, LG4/j;

    invoke-direct {v14}, LG4/j;-><init>()V

    goto/16 :goto_4

    :pswitch_18
    new-instance v14, LG4/g;

    invoke-direct {v14}, LG4/g;-><init>()V

    goto/16 :goto_4

    :pswitch_19
    new-instance v14, LC4/N;

    invoke-direct {v14}, LC4/N;-><init>()V

    goto/16 :goto_4

    :pswitch_1a
    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->h()Lp9/j;

    move-result-object v14

    invoke-interface {v14}, Lp9/j;->n()Lcom/xiaomi/camera/base/ui/fragments/c;

    move-result-object v14

    goto/16 :goto_4

    :pswitch_1b
    new-instance v14, LJ4/j;

    invoke-direct {v14}, LJ4/j;-><init>()V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v14, LJ4/r;

    invoke-direct {v14}, LJ4/r;-><init>()V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v14, LJ4/o;

    invoke-direct {v14}, LJ4/o;-><init>()V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v14, LI4/s;

    invoke-direct {v14}, LI4/s;-><init>()V

    goto/16 :goto_4

    :pswitch_1f
    new-instance v14, LI4/b;

    invoke-direct {v14}, LI4/b;-><init>()V

    goto/16 :goto_4

    :pswitch_20
    new-instance v14, Lw4/d;

    invoke-direct {v14}, Lw4/d;-><init>()V

    goto/16 :goto_4

    :pswitch_21
    new-instance v14, Ly5/j;

    invoke-direct {v14}, Ly5/j;-><init>()V

    goto/16 :goto_4

    :pswitch_22
    new-instance v14, Lu4/u;

    invoke-direct {v14}, Lu4/u;-><init>()V

    goto/16 :goto_4

    :pswitch_23
    new-instance v14, Lcom/android/camera/fragment/clone/b;

    invoke-direct {v14}, Lcom/android/camera/fragment/clone/b;-><init>()V

    goto/16 :goto_4

    :pswitch_24
    new-instance v14, Lcom/android/camera/fragment/m0;

    invoke-direct {v14}, Lcom/android/camera/fragment/m0;-><init>()V

    goto/16 :goto_4

    :pswitch_25
    new-instance v14, Lqs/a;

    invoke-direct {v14}, Lqs/a;-><init>()V

    goto/16 :goto_4

    :pswitch_26
    new-instance v14, LFn/Y;

    invoke-direct {v14}, LFn/Y;-><init>()V

    goto/16 :goto_4

    :pswitch_27
    new-instance v14, Lk5/a;

    invoke-direct {v14}, Lk5/a;-><init>()V

    goto/16 :goto_4

    :pswitch_28
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/s;-><init>()V

    goto/16 :goto_4

    :pswitch_29
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>()V

    goto/16 :goto_4

    :pswitch_2a
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/h;-><init>()V

    goto/16 :goto_4

    :pswitch_2b
    new-instance v14, LSs/b;

    invoke-direct {v14}, LSs/b;-><init>()V

    goto/16 :goto_4

    :pswitch_2c
    new-instance v14, LHs/d;

    invoke-direct {v14}, LHs/d;-><init>()V

    goto/16 :goto_4

    :pswitch_2d
    new-instance v14, LRt/p;

    invoke-direct {v14}, LRt/p;-><init>()V

    goto/16 :goto_4

    :pswitch_2e
    new-instance v14, LRt/e;

    invoke-direct {v14}, LRt/e;-><init>()V

    goto/16 :goto_4

    :pswitch_2f
    new-instance v14, LGs/g;

    invoke-direct {v14}, LGs/g;-><init>()V

    goto/16 :goto_4

    :pswitch_30
    new-instance v14, Lcom/android/camera/fragment/n0;

    invoke-direct {v14}, Lcom/android/camera/fragment/n0;-><init>()V

    goto/16 :goto_4

    :pswitch_31
    new-instance v14, LK4/p;

    invoke-direct {v14}, LK4/p;-><init>()V

    goto/16 :goto_4

    :pswitch_32
    new-instance v14, LFn/S;

    invoke-direct {v14}, LFn/S;-><init>()V

    goto/16 :goto_4

    :pswitch_33
    new-instance v14, LFn/y;

    invoke-direct {v14}, LFn/y;-><init>()V

    goto/16 :goto_4

    :pswitch_34
    new-instance v14, LN4/b;

    invoke-direct {v14}, LN4/b;-><init>()V

    goto/16 :goto_4

    :sswitch_0
    new-instance v14, Lu4/r;

    invoke-direct {v14}, Lu4/r;-><init>()V

    goto/16 :goto_4

    :sswitch_1
    new-instance v14, LC4/D;

    invoke-direct {v14}, LC4/D;-><init>()V

    goto/16 :goto_4

    :sswitch_2
    new-instance v14, LL4/a;

    invoke-direct {v14}, LL4/a;-><init>()V

    goto/16 :goto_4

    :sswitch_3
    new-instance v14, Lcom/android/camera/fragment/t0;

    invoke-direct {v14}, Lcom/android/camera/fragment/t0;-><init>()V

    goto/16 :goto_4

    :sswitch_4
    new-instance v14, LFn/e0;

    invoke-direct {v14}, LFn/e0;-><init>()V

    goto/16 :goto_4

    :sswitch_5
    new-instance v14, Lg5/J;

    invoke-direct {v14}, Lg5/J;-><init>()V

    goto/16 :goto_4

    :sswitch_6
    new-instance v14, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-direct {v14}, Lcom/android/camera/fragment/smartComposition/v1/a;-><init>()V

    goto/16 :goto_4

    :sswitch_7
    new-instance v14, LU5/a;

    invoke-direct {v14}, LU5/a;-><init>()V

    goto/16 :goto_4

    :sswitch_8
    new-instance v14, LR4/a;

    invoke-direct {v14}, LR4/a;-><init>()V

    goto/16 :goto_4

    :sswitch_9
    new-instance v14, LP4/z;

    invoke-direct {v14}, LP4/z;-><init>()V

    goto/16 :goto_4

    :sswitch_a
    new-instance v14, LEs/W;

    invoke-direct {v14}, LEs/W;-><init>()V

    goto/16 :goto_4

    :sswitch_b
    new-instance v14, LP4/j;

    invoke-direct {v14}, LP4/j;-><init>()V

    goto/16 :goto_4

    :sswitch_c
    new-instance v14, Lq4/z;

    invoke-direct {v14}, Lq4/z;-><init>()V

    goto/16 :goto_4

    :sswitch_d
    new-instance v14, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v14}, Lcom/android/camera/features/mode/cinematic/l;-><init>()V

    goto/16 :goto_4

    :sswitch_e
    new-instance v14, Lws/d;

    invoke-direct {v14}, Lws/d;-><init>()V

    goto/16 :goto_4

    :pswitch_35
    new-instance v14, LR4/f;

    invoke-direct {v14}, LR4/f;-><init>()V

    goto/16 :goto_4

    :pswitch_36
    new-instance v14, LR4/g;

    invoke-direct {v14}, LR4/g;-><init>()V

    goto/16 :goto_4

    :pswitch_37
    new-instance v14, Lp4/q;

    invoke-direct {v14}, Lp4/q;-><init>()V

    goto/16 :goto_4

    :pswitch_38
    new-instance v14, Lp4/j;

    invoke-direct {v14}, Lp4/j;-><init>()V

    goto/16 :goto_4

    :pswitch_39
    new-instance v14, Lp4/b;

    invoke-direct {v14}, Lp4/b;-><init>()V

    goto/16 :goto_4

    :pswitch_3a
    new-instance v14, Lp4/d;

    invoke-direct {v14}, Lp4/d;-><init>()V

    goto/16 :goto_4

    :pswitch_3b
    new-instance v14, Lcom/android/camera/fragment/Y;

    invoke-direct {v14}, Lcom/android/camera/fragment/Y;-><init>()V

    goto/16 :goto_4

    :pswitch_3c
    new-instance v14, LH4/C;

    invoke-direct {v14}, LH4/C;-><init>()V

    goto/16 :goto_4

    :pswitch_3d
    new-instance v14, LH4/Z;

    invoke-direct {v14}, LH4/Z;-><init>()V

    goto/16 :goto_4

    :pswitch_3e
    new-instance v14, Lq5/c;

    invoke-direct {v14}, Lq5/c;-><init>()V

    goto/16 :goto_4

    :pswitch_3f
    new-instance v14, Lcom/android/camera/guide/d;

    invoke-direct {v14}, Lcom/android/camera/guide/d;-><init>()V

    goto/16 :goto_4

    :pswitch_40
    sget-boolean v14, LJe/b;->k:Z

    sget-object v14, LJe/b$b;->a:LJe/b;

    invoke-virtual {v14}, LJe/b;->N()Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->l()Lp9/g;

    move-result-object v14

    invoke-interface {v14}, Lp9/g;->a()Lq4/h;

    move-result-object v14

    goto/16 :goto_4

    :cond_6
    new-instance v14, Lq4/t;

    invoke-direct {v14}, Lq4/t;-><init>()V

    goto/16 :goto_4

    :pswitch_41
    sget-boolean v14, LJe/b;->k:Z

    sget-object v14, LJe/b$b;->a:LJe/b;

    iget-object v14, v14, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/android/camera/guide/c;

    invoke-direct {v14}, Lcom/android/camera/guide/c;-><init>()V

    goto/16 :goto_4

    :pswitch_42
    new-instance v14, Lcom/android/camera/fragment/o0;

    invoke-direct {v14}, Lcom/android/camera/fragment/o0;-><init>()V

    goto :goto_4

    :pswitch_43
    new-instance v14, LH4/d;

    invoke-direct {v14}, LH4/d;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v14, Lr9/b;

    invoke-direct {v14}, Lr9/b;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v14, Lcom/android/camera/fragment/H0;

    invoke-direct {v14}, Lcom/android/camera/fragment/H0;-><init>()V

    goto :goto_4

    :pswitch_44
    new-instance v14, LL9/M;

    invoke-direct {v14}, LL9/M;-><init>()V

    goto :goto_4

    :pswitch_45
    new-instance v14, Lzs/e;

    invoke-direct {v14}, Lzs/e;-><init>()V

    goto :goto_4

    :pswitch_46
    new-instance v14, Lzs/b;

    invoke-direct {v14}, Lzs/b;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v14, Lz3/l;

    invoke-direct {v14}, Lz3/l;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v14, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;

    invoke-direct {v14}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v14, LEs/t;

    invoke-direct {v14}, LEs/t;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v14, LEs/M;

    invoke-direct {v14}, LEs/M;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v14, Lq4/A;

    invoke-direct {v14}, Lq4/A;-><init>()V

    goto :goto_4

    :cond_e
    new-instance v14, LJ9/m;

    invoke-direct {v14}, LJ9/m;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v14, LP9/f;

    invoke-direct {v14}, LP9/f;-><init>()V

    goto :goto_4

    :cond_10
    new-instance v14, LL9/u;

    invoke-direct {v14}, LL9/u;-><init>()V

    goto :goto_4

    :cond_11
    new-instance v14, LL9/n;

    invoke-direct {v14}, LL9/n;-><init>()V

    :goto_4
    invoke-static {v14, v11}, LO4/b;->a(Lcom/xiaomi/camera/base/ui/fragments/c;I)V

    if-nez v14, :cond_14

    const-class v14, LT4/h;

    sparse-switch v11, :sswitch_data_1

    const/4 v14, 0x0

    goto/16 :goto_5

    :sswitch_f
    const-class v14, LO5/a;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_10
    const-class v14, Lq9/g;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_11
    const-class v14, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_12
    const-class v14, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_13
    const-class v14, Lcom/android/camera/fragment/l0;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_14
    const-class v14, LC4/f;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_15
    const-class v14, Ly4/g;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_16
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_17
    const-class v14, LT4/g;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_18
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_19
    const-class v14, LEs/O;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1a
    const-class v14, LO5/b;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1b
    const-class v14, Lcom/android/camera/fragment/zoomring/a;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1c
    const-class v14, LD4/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1d
    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->a()Lp9/w;

    move-result-object v14

    invoke-interface {v14}, Lp9/w;->q()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1e
    const-class v14, Lq5/I;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1f
    const-class v14, Lq5/A;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_20
    const-class v14, LW9/o;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_21
    const-class v14, LE4/M;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_22
    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->r()Lp9/h;

    move-result-object v14

    invoke-interface {v14}, Lp9/h;->b()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_23
    const-class v14, Lcom/android/camera/fragment/M;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_24
    const-class v14, Lq5/o;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_25
    const-class v14, Lq5/h;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_26
    const-class v14, Lq5/C;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_27
    const-class v14, Li5/e;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_28
    const-class v14, Lcom/android/camera/features/mode/cinematic/q;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_29
    const-class v14, Lcom/android/camera/features/mode/cinematic/o;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_2a
    const-class v14, LT9/G;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2b
    const-class v14, LT9/B;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2c
    const-class v14, Lq4/I;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2d
    const-class v14, Lz8/d;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2e
    const-class v14, LT9/z;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2f
    const-class v14, LP4/M;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_30
    const-class v14, LF4/j;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_31
    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->h()Lp9/j;

    move-result-object v14

    invoke-interface {v14}, Lp9/j;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_32
    const-class v14, LEs/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_33
    const-class v14, LF4/h;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_34
    const-class v14, LE4/J;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_35
    const-class v14, Lq5/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_36
    const-class v14, Lh4/o;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_37
    const-class v14, Lj5/g;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_5
    const-string v5, "CameraFragmentFactory"

    if-nez v14, :cond_12

    const-string v14, "construct: fragmentClassName is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v14, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_12
    iget-object v2, v9, LO4/b;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v4, :cond_13

    const-string v2, "construct: fragment manager is destroyed."

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/p;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2, v14}, Landroidx/fragment/app/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/i;

    move-object v14, v2

    :goto_7
    invoke-static {v14, v11}, LO4/b;->a(Lcom/xiaomi/camera/base/ui/fragments/c;I)V

    :cond_14
    if-nez v14, :cond_21

    new-instance v2, LF1/C3;

    const/4 v4, 0x2

    invoke-direct {v2, v9, v4}, LF1/C3;-><init>(Ljava/lang/Object;I)V

    const/4 v4, -0x6

    if-eq v11, v4, :cond_20

    const/16 v4, 0xd6

    if-eq v11, v4, :cond_1f

    const/16 v4, 0xd8

    if-eq v11, v4, :cond_1e

    const/16 v4, 0xe8

    if-eq v11, v4, :cond_1d

    const/16 v4, 0xef

    if-eq v11, v4, :cond_1c

    const/16 v4, 0xeeb

    if-eq v11, v4, :cond_1b

    const v4, 0xfffa

    if-eq v11, v4, :cond_1a

    const/16 v4, 0xea

    if-eq v11, v4, :cond_19

    const/16 v4, 0xeb

    if-eq v11, v4, :cond_18

    packed-switch v11, :pswitch_data_e

    packed-switch v11, :pswitch_data_f

    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x2

    goto/16 :goto_e

    :pswitch_47
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/y0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/y0;

    iget-object v5, v4, Lv2/y0;->d:Ljava/util/HashMap;

    iget v14, v4, Lv2/y0;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_15

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/android/camera/data/data/d;

    iget-object v14, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v14, v4, Lv2/y0;->a:Ljava/lang/String;

    iget-object v4, v4, Lv2/y0;->c:Lv2/B0;

    iget-object v4, v4, Lv2/B0;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_15

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget-object v4, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_15
    if-nez v5, :cond_16

    new-instance v5, LV4/c;

    invoke-direct {v5, v2}, LV4/t;-><init>(LV4/t$a;)V

    move/from16 v17, v3

    move-object/from16 v18, v7

    goto :goto_8

    :cond_16
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v2, v2, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, LV4/d;->e:I

    :goto_9
    move/from16 v17, v3

    move-object v5, v4

    :goto_a
    move-object/from16 v18, v7

    const/4 v7, 0x2

    goto/16 :goto_d

    :pswitch_48
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v5, Lr2/g;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LQh/e;->pre_audio_gain_adjust:I

    iput v2, v4, LV4/d;->e:I

    goto :goto_9

    :pswitch_49
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v5, Lr2/d;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/d;

    invoke-virtual {v2}, Lr2/d;->getDisplayTitleString()I

    move-result v2

    iput v2, v4, LV4/d;->e:I

    goto :goto_9

    :pswitch_4a
    new-instance v4, LV4/e;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    new-instance v2, Ly4/i;

    invoke-direct {v2}, Ly4/i;-><init>()V

    iput-object v2, v4, LV4/e;->e:Ly4/a;

    goto :goto_9

    :pswitch_4b
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    const v2, 0x7f1406b3

    iput v2, v4, LV4/d;->e:I

    goto :goto_9

    :pswitch_4c
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v5, Lv2/J;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LQh/e;->fastmotion_pro_adjust_name:I

    iput v2, v4, LV4/d;->e:I

    goto :goto_9

    :pswitch_4d
    new-instance v4, LV4/c;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v5, Lv2/H;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/H;

    iget-object v5, v2, Lv2/H;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lv2/H;->b:Ljava/lang/String;

    const-class v14, LS6/b;

    invoke-virtual {v4, v5, v2, v14}, LV4/c;->Rq(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_9

    :pswitch_4e
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/B0;->J:Z

    if-eqz v2, :cond_17

    const v2, 0x7f140a04

    goto :goto_b

    :cond_17
    const v2, 0x7f140a01

    :goto_b
    iput v2, v4, LV4/d;->e:I

    goto/16 :goto_9

    :pswitch_4f
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v5, Lr2/E;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/E;

    invoke-virtual {v2}, Lv2/b0;->getDisplayTitleString()I

    move-result v2

    iput v2, v4, LV4/d;->e:I

    goto/16 :goto_9

    :pswitch_50
    new-instance v4, LV4/c;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v5, Lv2/a;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    iget-object v5, v2, Lv2/a;->d:Ljava/util/ArrayList;

    iget-object v2, v2, Lv2/a;->a:Ljava/lang/String;

    const-class v14, LS6/g;

    invoke-virtual {v4, v5, v2, v14}, LV4/c;->Rq(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_9

    :pswitch_51
    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->a()Lp9/w;

    move-result-object v4

    iget-object v5, v9, LO4/b;->a:Lcom/android/camera/Camera;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lp9/w;->r(LF1/C3;Landroid/view/LayoutInflater;)LV4/t;

    move-result-object v2

    move-object v5, v2

    move/from16 v17, v3

    goto/16 :goto_a

    :cond_18
    new-instance v4, LV4/d;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v5, Lv2/w;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/w;

    invoke-virtual {v2}, Lv2/w;->getDisplayTitleString()I

    move-result v2

    iput v2, v4, LV4/d;->e:I

    goto/16 :goto_9

    :cond_19
    new-instance v4, LV4/e;

    invoke-direct {v4, v2}, LV4/t;-><init>(LV4/t$a;)V

    new-instance v2, Ly4/n;

    invoke-direct {v2}, Ly4/n;-><init>()V

    iput-object v2, v4, LV4/e;->e:Ly4/a;

    goto/16 :goto_9

    :cond_1a
    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->a()Lp9/w;

    move-result-object v4

    iget-object v5, v9, LO4/b;->a:Lcom/android/camera/Camera;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v14

    move/from16 v17, v3

    new-instance v3, LH8/l;

    move-object/from16 v18, v7

    const/4 v7, 0x2

    invoke-direct {v3, v7}, LH8/l;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-interface {v4, v2, v5, v3}, Lp9/w;->g(LF1/C3;Landroid/view/LayoutInflater;Lcom/android/camera/data/data/c;)LV4/d;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_d

    :cond_1b
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    new-instance v3, LV4/d;

    invoke-direct {v3, v2}, LV4/t;-><init>(LV4/t$a;)V

    :goto_c
    move-object v5, v3

    goto/16 :goto_d

    :cond_1c
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    sget-object v3, Li2/a;->a:Li2/b;

    invoke-interface {v3}, Li2/b;->a()Lj2/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV4/d;

    invoke-direct {v3, v2}, LV4/t;-><init>(LV4/t$a;)V

    const v2, 0x7f1407cc

    iput v2, v3, LV4/d;->e:I

    goto :goto_c

    :cond_1d
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    new-instance v3, LV4/e;

    invoke-direct {v3, v2}, LV4/t;-><init>(LV4/t$a;)V

    new-instance v2, Ly4/k;

    invoke-direct {v2}, Ly4/k;-><init>()V

    iput-object v2, v3, LV4/e;->e:Ly4/a;

    goto :goto_c

    :cond_1e
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    new-instance v3, LV4/d;

    invoke-direct {v3, v2}, LV4/t;-><init>(LV4/t$a;)V

    const v2, 0x7f1404a5

    iput v2, v3, LV4/d;->e:I

    goto :goto_c

    :cond_1f
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    new-instance v3, LV4/e;

    invoke-direct {v3, v2}, LV4/t;-><init>(LV4/t$a;)V

    new-instance v2, Ly4/l;

    invoke-direct {v2}, Ly4/l;-><init>()V

    iput-object v2, v3, LV4/e;->e:Ly4/a;

    goto :goto_c

    :cond_20
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    new-instance v3, LV4/c;

    invoke-direct {v3, v2}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v4, Lv2/m0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/m0;

    iget-object v2, v2, Lv2/m0;->a:Ljava/util/ArrayList;

    const-string v4, "0"

    const-class v5, LS6/f;

    invoke-virtual {v3, v2, v4, v5}, LV4/c;->Rq(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_c

    :goto_d
    const/16 v2, 0xf5

    invoke-static {v5, v2}, LO4/b;->a(Lcom/xiaomi/camera/base/ui/fragments/c;I)V

    goto :goto_e

    :cond_21
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    move-object v5, v14

    :goto_e
    if-eqz v5, :cond_22

    invoke-virtual {v5, v10}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    invoke-virtual {v9}, LO4/b;->b()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/android/camera/fragment/b;->setSupportAsyncInflater(Z)V

    invoke-virtual {v5, v12}, Lcom/xiaomi/camera/base/ui/fragments/c;->setLastFragmentInfo(I)V

    invoke-virtual {v5, v13}, Lcom/android/camera/fragment/b;->setUIType(Lf6/B;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    new-instance v2, Lf6/j;

    invoke-direct {v2, v0, v5, v8, v6}, Lf6/j;-><init>(Lf6/k$a;Lcom/xiaomi/camera/base/ui/fragments/c;Lg6/i;LEc/i;)V

    invoke-interface {v5, v1, v15, v2}, LQ6/g0;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment id : "

    invoke-static {v11, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v17, v3

    move v4, v5

    move-object/from16 v18, v7

    const/4 v7, 0x2

    :goto_f
    move v5, v4

    move/from16 v3, v17

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_24
    move/from16 v17, v3

    return v17

    :cond_25
    move/from16 v17, v3

    invoke-virtual {v6}, LEc/i;->run()V

    return v17

    :cond_26
    iget-object v0, v0, Lf6/k$a;->a:Ljava/lang/String;

    const-string v1, "process skip caz activity is null or is finishing or destroyed!"

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc2 -> :sswitch_e
        0xcc -> :sswitch_d
        0xd0 -> :sswitch_c
        0xd3 -> :sswitch_b
        0xd7 -> :sswitch_a
        0xfe -> :sswitch_9
        0xbb0 -> :sswitch_8
        0xdd2 -> :sswitch_7
        0xee5 -> :sswitch_6
        0xee7 -> :sswitch_5
        0xeea -> :sswitch_4
        0xff0 -> :sswitch_3
        0xff6 -> :sswitch_2
        0xffff5 -> :sswitch_1
        0xffffffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xff8
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfff0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfffb
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xffff0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xffffe
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xfffff0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xfffffa
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xffffff2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xc5
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xf1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xf6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xff2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5 -> :sswitch_37
        0xb0 -> :sswitch_36
        0xb6 -> :sswitch_35
        0xc0 -> :sswitch_34
        0xc1 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc8 -> :sswitch_30
        0xca -> :sswitch_2f
        0xcb -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xcf -> :sswitch_2c
        0xd1 -> :sswitch_2b
        0xd2 -> :sswitch_2a
        0xd4 -> :sswitch_29
        0xd5 -> :sswitch_28
        0xe7 -> :sswitch_27
        0xe9 -> :sswitch_26
        0xec -> :sswitch_25
        0xee -> :sswitch_24
        0xfb -> :sswitch_23
        0xff -> :sswitch_22
        0xdd1 -> :sswitch_21
        0xee6 -> :sswitch_20
        0xee8 -> :sswitch_1f
        0xee9 -> :sswitch_1e
        0xfb2 -> :sswitch_1d
        0xff1 -> :sswitch_1c
        0xff5 -> :sswitch_1b
        0xff7 -> :sswitch_1a
        0xffd -> :sswitch_19
        0xfff5 -> :sswitch_18
        0xfff6 -> :sswitch_17
        0xfff7 -> :sswitch_16
        0xfff9 -> :sswitch_15
        0xffff4 -> :sswitch_14
        0xfffff7 -> :sswitch_13
        0xfffff8 -> :sswitch_12
        0xfffff9 -> :sswitch_11
        0xfffffe -> :sswitch_10
        0xffffffc -> :sswitch_f
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0xe0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xee1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method
