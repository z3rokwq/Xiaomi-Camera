.class public final LV9/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTilt"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe4

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/m2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/m2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LDn/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LDn/C;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LD5/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LD5/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static B()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/X0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/X0;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/r1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/r1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/w5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xf8

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LV9/L3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    new-instance v2, La5/j;

    invoke-direct {v2, v1}, La5/j;-><init>(La5/j$a;)V

    invoke-static {v2}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La5/j$a;->g:Ljava/util/List;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static C()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe2

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/z2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/z2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/S1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/S1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/b2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LL3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL3/b;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static D(I)La5/j;
    .locals 4

    const/16 v0, 0xb0

    const/4 v1, 0x0

    const v2, 0x800005

    const v3, 0x800003

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "illegal config item: "

    invoke-static {p0, v2}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopConfigItemUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/J1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/J1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal config item: "

    invoke-static {p0, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xd41

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/d3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LL9/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL9/z;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/r2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/r2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1
    invoke-static {}, LV9/H5;->a()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb29

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/m1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/r1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/r1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LP0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP0/g;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_3
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb28

    iput v0, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    new-instance v0, LV9/J1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/J1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/b4;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/c4;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_4
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb27    # 4.001E-42f

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/T1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/T1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LL9/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL9/A;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/V1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/V1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_5
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb25

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/R2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/S2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/S2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LB/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LC4/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC4/Q;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_6
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb23

    iput v0, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    iput-boolean v1, p0, La5/j$a;->h:Z

    new-instance v0, LV9/f2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/f2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/g2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/g2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/P2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/P2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LS9/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_7
    invoke-static {}, LV9/H5;->g()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_8
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb20

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LE3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE3/a;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/P2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/P2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LS9/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_9
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x212

    iput v0, p0, La5/j$a;->a:I

    iput v3, p0, La5/j$a;->b:I

    new-instance v0, LV9/Q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/Q1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/R1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/R1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/p2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/p2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/S1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/S1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_a
    invoke-static {}, LV9/H5;->t()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_b
    invoke-static {}, LV9/H5;->e()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_c
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x109

    iput v0, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    new-instance v0, LV9/H1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/H1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/I1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/P;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/P;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_d
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x108

    iput v0, p0, La5/j$a;->a:I

    iput v3, p0, La5/j$a;->b:I

    new-instance v0, LV9/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/e1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LEh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/g1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_e
    invoke-static {}, LV9/H5;->o()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_f
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x104

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/Z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/Z1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/a2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/b2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_10
    invoke-static {}, LV9/H5;->i()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_11
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/a1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/b1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LE0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE0/d;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_12
    invoke-static {}, LV9/H5;->F()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_13
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xf2

    iput v0, p0, La5/j$a;->a:I

    iput v3, p0, La5/j$a;->b:I

    new-instance v0, LV9/l1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/l1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/c5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LP0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP0/g;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/h5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/h5;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_14
    invoke-static {}, LV9/H5;->b()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_15
    invoke-static {}, LV9/H5;->v()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_16
    invoke-static {}, LV9/H5;->A()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_17
    invoke-static {}, LV9/H5;->C()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_18
    invoke-static {}, LV9/H5;->w()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_19
    invoke-static {}, LV9/H5;->I()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1a
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xdc

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/N1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/N1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/A5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LJ0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1b
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xda

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/W2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/X2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/X2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LO1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1c
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xd9

    iput v0, p0, La5/j$a;->a:I

    iput v3, p0, La5/j$a;->b:I

    new-instance v0, LV9/y1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/y1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/X2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/X2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1d
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xd8

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/a1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1e
    invoke-static {}, LV9/H5;->q()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_1f
    invoke-static {}, LV9/H5;->z()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_20
    invoke-static {}, LV9/H5;->x()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_21
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xd3

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/u3;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LC4/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC4/Q;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LK4/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK4/t;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_22
    invoke-static {}, LV9/H5;->u()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_23
    invoke-static {}, LV9/H5;->E()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_24
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->P()Z

    move-result p0

    invoke-static {p0}, LV9/H5;->m(Z)La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_25
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xcd

    iput v0, p0, La5/j$a;->a:I

    iput v3, p0, La5/j$a;->b:I

    new-instance v0, LV9/Q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/Q1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/R1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/R1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/p2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/p2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/S1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/S1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_26
    invoke-static {}, LV9/H5;->y()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_27
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xc9

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/x5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/y5;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/O;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_28
    invoke-static {}, LV9/H5;->k()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_29
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2a
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xc2

    iput v0, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    new-instance v0, LV9/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/z1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/z1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/O;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/P1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/P1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2b
    invoke-static {}, LV9/H5;->j()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2c
    invoke-static {}, LV9/H5;->f()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2d
    invoke-static {}, LV9/H5;->c()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2e
    invoke-static {}, LV9/H5;->n()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_2f
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb6

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LMe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMe/a;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/L2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/L2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_30
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    iput v3, p0, La5/j$a;->b:I

    const/16 v0, 0xb5

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/M1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/M1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/B2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_31
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xb2

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/Q4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/Q4;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/p2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/p2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LL9/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL9/z;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_32
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/J1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/J1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_33
    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_34
    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_35
    invoke-static {}, LV9/H5;->h()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_36
    invoke-static {}, LV9/H5;->B()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_37
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xa5

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/Z1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/Z1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/a2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/a2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/H2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/H2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/I2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/I2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_38
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xa3

    iput v0, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    new-instance v0, LV9/H1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/H1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/I1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/I1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/P;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/P;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_39
    invoke-static {}, LV9/H5;->r()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_3a
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, La5/j$a;->a:I

    iput v3, p0, La5/j$a;->b:I

    new-instance v0, LV9/K1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LF1/M3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/M3;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_3b
    invoke-static {}, LV9/H5;->l()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_3c
    invoke-static {}, LV9/H5;->s()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_3d
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x93

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/u3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/u3;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LC4/Q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC4/Q;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_3e
    invoke-static {}, LV9/H5;->d()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_3e
        0x93 -> :sswitch_3d
        0x95 -> :sswitch_3c
        0x98 -> :sswitch_3b
        0xa0 -> :sswitch_3a
        0xa2 -> :sswitch_39
        0xa3 -> :sswitch_38
        0xa5 -> :sswitch_37
        0xaa -> :sswitch_36
        0xab -> :sswitch_35
        0xad -> :sswitch_34
        0xae -> :sswitch_33
        0xb0 -> :sswitch_32
        0xb2 -> :sswitch_31
        0xb5 -> :sswitch_30
        0xb6 -> :sswitch_2f
        0xbb -> :sswitch_2e
        0xbc -> :sswitch_2d
        0xbe -> :sswitch_2c
        0xc1 -> :sswitch_2b
        0xc2 -> :sswitch_2a
        0xc5 -> :sswitch_29
        0xc7 -> :sswitch_28
        0xc9 -> :sswitch_27
        0xcc -> :sswitch_26
        0xcd -> :sswitch_25
        0xce -> :sswitch_24
        0xd1 -> :sswitch_23
        0xd2 -> :sswitch_22
        0xd3 -> :sswitch_21
        0xd4 -> :sswitch_20
        0xd5 -> :sswitch_1f
        0xd6 -> :sswitch_1e
        0xd8 -> :sswitch_1d
        0xd9 -> :sswitch_1c
        0xda -> :sswitch_1b
        0xdc -> :sswitch_1a
        0xdf -> :sswitch_19
        0xe0 -> :sswitch_18
        0xe2 -> :sswitch_17
        0xe4 -> :sswitch_16
        0xed -> :sswitch_15
        0xef -> :sswitch_14
        0xf2 -> :sswitch_13
        0xfe -> :sswitch_12
        0x100 -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x107 -> :sswitch_e
        0x108 -> :sswitch_d
        0x109 -> :sswitch_c
        0x10a -> :sswitch_b
        0x209 -> :sswitch_a
        0x212 -> :sswitch_9
        0xb20 -> :sswitch_8
        0xb22 -> :sswitch_7
        0xb23 -> :sswitch_6
        0xb25 -> :sswitch_5
        0xb27 -> :sswitch_4
        0xb28 -> :sswitch_3
        0xb29 -> :sswitch_2
        0xd40 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static E()La5/j$a;
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/B5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/B5;-><init>(I)V

    new-instance v2, LH8/G;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LH8/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xd1

    iput v2, v1, La5/j$a;->a:I

    const v2, 0x800005

    iput v2, v1, La5/j$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, La5/j$a;->h:Z

    new-instance v0, LV9/U0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LV9/U0;-><init>(I)V

    iput-object v0, v1, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/C5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LV9/C5;-><init>(I)V

    iput-object v0, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/H2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LV9/H2;-><init>(I)V

    iput-object v0, v1, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/I2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LV9/I2;-><init>(I)V

    iput-object v0, v1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static F()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMode200M"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xfe

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/z2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/z2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/c4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/c4;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LH3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static G()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xae

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/Q1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/Q1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/R1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV9/R1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/p2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF1/p2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/S1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV9/S1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static H()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xad

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/j$a;->h:Z

    new-instance v1, LV9/c2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/Y0;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LL/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL/a;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static I()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/m2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/m2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LDn/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LDn/C;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LD5/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LD5/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureVersion1"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xd40

    iput v1, v0, La5/j$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/j$a;->h:Z

    new-instance v1, LV9/M1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/M1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/U1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/U1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/B2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/e2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/e2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static b()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xef

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/T1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/T1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LL9/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL9/A;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/s2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/s2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/V1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/V1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static c()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xbc

    iput v1, v0, La5/j$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/j$a;->h:Z

    new-instance v1, LV9/U0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/U0;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/b2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/b2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/W0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/W0;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static d()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x91

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/h3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/m3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LO/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO/f;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static e()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x10a

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/h5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/h5;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/S;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF1/S;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static f()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xbe

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/h2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/h2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/i2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/i2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT9/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/j2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/j2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static g()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xb22

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/N1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/N1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/O1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/O1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/Z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/Z;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/P1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/P1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static h()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo3"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xab

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/z2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/z2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/S1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV9/S1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/T4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/e1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static i()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x102

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/B1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/C1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/C1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/D1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    return-object v0
.end method

.method public static j()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800003

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/W1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/X1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/X1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static k()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc7

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/E1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/E1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/F1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/F1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/G1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    return-object v0
.end method

.method public static l()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontPortraitCenter"
        type = 0x2
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x98

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/f2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/f2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/g2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/g2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/P2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/P2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LS9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static m(Z)La5/j$a;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xce

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/k2;

    invoke-direct {v1, p0}, LV9/k2;-><init>(Z)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/l2;

    invoke-direct {v1, p0}, LV9/l2;-><init>(Z)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/n2;

    invoke-direct {v1, p0}, LV9/n2;-><init>(Z)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance p0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LN9/e;-><init>(I)V

    iput-object p0, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static n()La5/j$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v3, 0xbb

    iput v3, v2, La5/j$a;->a:I

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto :goto_0

    :cond_0
    const v3, 0x800005

    :goto_0
    iput v3, v2, La5/j$a;->b:I

    iput-boolean v1, v2, La5/j$a;->h:Z

    new-instance v3, LV9/v4;

    invoke-direct {v3, v1}, LV9/v4;-><init>(I)V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance v1, LL9/A;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LL9/A;-><init>(I)V

    iput-object v1, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/H2;

    invoke-direct {v1, v0}, LV9/H2;-><init>(I)V

    iput-object v1, v2, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/e2;

    invoke-direct {v1, v0}, LV9/e2;-><init>(I)V

    iput-object v1, v2, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v2
.end method

.method public static o()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x107

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/J4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/K4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/K4;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/L4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static p()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, La5/j$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/G3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/L2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/L2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static q()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xd6

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/M1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/M1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/O1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/O1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/Z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/Z;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/P1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/P1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static r()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xa2

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/W1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/X1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/X1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/I;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static s()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x95

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800003

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/Q4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/Q4;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LE0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE0/d;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/i2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/i2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static t()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x209

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/e4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/e4;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/V1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/V1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LL/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LL/a;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    return-object v0
.end method

.method public static u()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/S2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/S2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LM/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/F1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/F1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static v()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRaw"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH5/e;-><init>(I)V

    new-instance v2, LV9/x1;

    invoke-direct {v2, v1}, LV9/x1;-><init>(LH5/e;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xed

    iput v2, v1, La5/j$a;->a:I

    const v2, 0x800005

    iput v2, v1, La5/j$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, La5/j$a;->h:Z

    new-instance v0, LV9/y1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LV9/y1;-><init>(I)V

    iput-object v0, v1, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/z1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LV9/z1;-><init>(I)V

    iput-object v0, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La5/j$a;->d:La5/j$b;

    new-instance v0, LU3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LU3/a;-><init>(I)V

    iput-object v0, v1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static w()La5/j$a;
    .locals 2

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LCb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    return-object v0
.end method

.method public static x()La5/j$a;
    .locals 3

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xd4

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/m1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/m1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/n1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LO0/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LO0/o;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static y()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xcc

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LE3/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE3/a;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/q4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/q4;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LH5/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/t4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/t4;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static z()La5/j$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xd5

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/j$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/j$a;->h:Z

    new-instance v1, LV9/w1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LL9/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL9/z;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LT9/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Z3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/Z3;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method
