.class public final Lpp/c;
.super LTg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LTg/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/h0;->n2:Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->y(Landroid/util/Size;)V

    iget v1, p0, Lj9/h0;->V:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iput v2, p0, Lj9/h0;->V:I

    :cond_0
    iput v0, p0, Lj9/h0;->Y:I

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x1000

    const/16 v4, 0xc00

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->w(Landroid/util/Size;)V

    iget v1, p0, Lj9/h0;->W:I

    if-eq v1, v2, :cond_1

    iput v2, p0, Lj9/h0;->W:I

    :cond_1
    const/16 v1, 0x100

    iput v1, p0, Lj9/h0;->X:I

    const/4 v1, 0x2

    iput v1, p0, Lj9/h0;->Z:I

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->K(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xcd0

    const/16 v5, 0x9a0

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->I(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->p(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->o(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->z(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->A(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->B(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/h0;->C(Landroid/util/Size;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lj9/h0;->L(F)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lj9/h0;->m2:Z

    iput v1, p0, Lj9/h0;->D3:F

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lj9/h0;->G(F)Z

    iget v3, p0, Lj9/h0;->c2:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_2

    iput v4, p0, Lj9/h0;->c2:F

    :cond_2
    invoke-virtual {p0, v4}, Lj9/h0;->q(F)Z

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lj9/h0;->r(I)Z

    iget-boolean v5, p0, Lj9/h0;->V2:Z

    if-eq v5, v0, :cond_3

    iput-boolean v0, p0, Lj9/h0;->V2:Z

    :cond_3
    iget v5, p0, Lj9/h0;->Q2:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_4

    iput v1, p0, Lj9/h0;->Q2:F

    :cond_4
    iget v1, p0, Lj9/h0;->B2:I

    if-eqz v1, :cond_5

    iput v2, p0, Lj9/h0;->B2:I

    :cond_5
    iput-boolean v2, p0, Lj9/h0;->w2:Z

    iput-boolean v0, p0, Lj9/h0;->J3:Z

    iget v1, p0, Lj9/h0;->D0:I

    if-eq v1, v3, :cond_6

    iput v3, p0, Lj9/h0;->D0:I

    :cond_6
    iget v1, p0, Lj9/h0;->E0:I

    if-eq v1, v3, :cond_7

    iput v3, p0, Lj9/h0;->E0:I

    :cond_7
    iget v1, p0, Lj9/h0;->Z1:I

    const/4 v5, -0x2

    if-eq v1, v5, :cond_8

    iput v5, p0, Lj9/h0;->Z1:I

    :cond_8
    invoke-virtual {p0, v2}, Lj9/h0;->h(Z)Z

    iput v3, p0, Lj9/h0;->t3:I

    iput v2, p0, Lj9/h0;->F1:I

    iget v1, p0, Lj9/h0;->q0:I

    if-eq v1, v3, :cond_9

    iput v3, p0, Lj9/h0;->q0:I

    :cond_9
    invoke-virtual {p0, v0}, Lj9/h0;->j(B)V

    iget v1, p0, Lj9/h0;->K0:I

    if-eqz v1, :cond_a

    iput v2, p0, Lj9/h0;->K0:I

    :cond_a
    iput v0, p0, Lj9/h0;->b3:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lj9/h0;->f3:Landroid/graphics/Rect;

    iput v3, p0, Lj9/h0;->Q1:I

    iput v4, p0, Lj9/h0;->R1:F

    iput v3, p0, Lj9/h0;->S1:I

    iput v3, p0, Lj9/h0;->T1:I

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lj9/h0;->E(I)Z

    iput-boolean v0, p0, Lj9/h0;->I0:Z

    iget-boolean v1, p0, Lj9/h0;->W0:Z

    if-eq v1, v0, :cond_b

    iput-boolean v0, p0, Lj9/h0;->W0:Z

    :cond_b
    iput-boolean v0, p0, Lj9/h0;->a0:Z

    iput-boolean v2, p0, Lj9/h0;->H2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj9/h0;->C2:J

    return-void
.end method
