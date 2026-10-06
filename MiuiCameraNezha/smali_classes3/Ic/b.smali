.class public final LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/b$a;
    }
.end annotation


# static fields
.field public static final r:LIc/b;

.field public static final s:LIc/a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/b$a;

    invoke-direct {v0}, LIc/b$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LIc/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LIc/b$a;->a()LIc/b;

    move-result-object v0

    sput-object v0, LIc/b;->r:LIc/b;

    new-instance v0, LIc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIc/b;->s:LIc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVc/a;->c(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, LIc/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIc/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LIc/b;->a:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, LIc/b;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LIc/b;->c:Landroid/text/Layout$Alignment;

    iput-object p4, p0, LIc/b;->d:Landroid/graphics/Bitmap;

    iput p5, p0, LIc/b;->e:F

    iput p6, p0, LIc/b;->f:I

    iput p7, p0, LIc/b;->g:I

    iput p8, p0, LIc/b;->h:F

    iput p9, p0, LIc/b;->i:I

    iput p12, p0, LIc/b;->j:F

    iput p13, p0, LIc/b;->k:F

    iput-boolean p14, p0, LIc/b;->l:Z

    move/from16 p1, p15

    iput p1, p0, LIc/b;->m:I

    iput p10, p0, LIc/b;->n:I

    iput p11, p0, LIc/b;->o:F

    move/from16 p1, p16

    iput p1, p0, LIc/b;->p:I

    move/from16 p1, p17

    iput p1, p0, LIc/b;->q:F

    return-void
.end method


# virtual methods
.method public final a()LIc/b$a;
    .locals 2

    new-instance v0, LIc/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LIc/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, LIc/b$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LIc/b;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, LIc/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LIc/b;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LIc/b$a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, LIc/b;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LIc/b$a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, LIc/b;->e:F

    iput v1, v0, LIc/b$a;->e:F

    iget v1, p0, LIc/b;->f:I

    iput v1, v0, LIc/b$a;->f:I

    iget v1, p0, LIc/b;->g:I

    iput v1, v0, LIc/b$a;->g:I

    iget v1, p0, LIc/b;->h:F

    iput v1, v0, LIc/b$a;->h:F

    iget v1, p0, LIc/b;->i:I

    iput v1, v0, LIc/b$a;->i:I

    iget v1, p0, LIc/b;->n:I

    iput v1, v0, LIc/b$a;->j:I

    iget v1, p0, LIc/b;->o:F

    iput v1, v0, LIc/b$a;->k:F

    iget v1, p0, LIc/b;->j:F

    iput v1, v0, LIc/b$a;->l:F

    iget v1, p0, LIc/b;->k:F

    iput v1, v0, LIc/b$a;->m:F

    iget-boolean v1, p0, LIc/b;->l:Z

    iput-boolean v1, v0, LIc/b$a;->n:Z

    iget v1, p0, LIc/b;->m:I

    iput v1, v0, LIc/b$a;->o:I

    iget v1, p0, LIc/b;->p:I

    iput v1, v0, LIc/b$a;->p:I

    iget p0, p0, LIc/b;->q:F

    iput p0, v0, LIc/b$a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LIc/b;

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LIc/b;

    iget-object v0, p0, LIc/b;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, LIc/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LIc/b;->b:Landroid/text/Layout$Alignment;

    iget-object v1, p1, LIc/b;->b:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LIc/b;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p1, LIc/b;->c:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LIc/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, LIc/b;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, LIc/b;->e:F

    iget v1, p1, LIc/b;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/b;->f:I

    iget v1, p1, LIc/b;->f:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/b;->g:I

    iget v1, p1, LIc/b;->g:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/b;->h:F

    iget v1, p1, LIc/b;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/b;->i:I

    iget v1, p1, LIc/b;->i:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/b;->j:F

    iget v1, p1, LIc/b;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/b;->k:F

    iget v1, p1, LIc/b;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LIc/b;->l:Z

    iget-boolean v1, p1, LIc/b;->l:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/b;->m:I

    iget v1, p1, LIc/b;->m:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/b;->n:I

    iget v1, p1, LIc/b;->n:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/b;->o:F

    iget v1, p1, LIc/b;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/b;->p:I

    iget v1, p1, LIc/b;->p:I

    if-ne v0, v1, :cond_3

    iget p0, p0, LIc/b;->q:F

    iget p1, p1, LIc/b;->q:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LIc/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, LIc/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LIc/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LIc/b;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, LIc/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LIc/b;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, LIc/b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, LIc/b;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, LIc/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LIc/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LIc/b;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, LIc/b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, LIc/b;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v4, v0, LIc/b;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LIc/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, v0, LIc/b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LIc/b;->b:Landroid/text/Layout$Alignment;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
