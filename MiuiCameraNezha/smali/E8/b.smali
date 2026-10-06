.class public final LE8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:LE8/i;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:LRh/B;

.field public final m:LE8/h;

.field public final n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# direct methods
.method public constructor <init>([IIIFILE8/i;ZIIZZLRh/B;LE8/h;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/b;->a:[I

    iput p2, p0, LE8/b;->b:I

    iput p3, p0, LE8/b;->c:I

    iput p4, p0, LE8/b;->d:F

    iput p5, p0, LE8/b;->e:I

    iput-object p6, p0, LE8/b;->f:LE8/i;

    iput-boolean p7, p0, LE8/b;->g:Z

    iput p8, p0, LE8/b;->h:I

    iput p9, p0, LE8/b;->i:I

    iput-boolean p10, p0, LE8/b;->j:Z

    iput-boolean p11, p0, LE8/b;->k:Z

    iput-object p12, p0, LE8/b;->l:LRh/B;

    iput-object p13, p0, LE8/b;->m:LE8/h;

    iput-object p14, p0, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LE8/b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LE8/b;

    iget-object v0, p1, LE8/b;->a:[I

    iget-object v1, p0, LE8/b;->a:[I

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, LE8/b;->b:I

    iget v1, p1, LE8/b;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, LE8/b;->c:I

    iget v1, p1, LE8/b;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LE8/b;->d:F

    iget v1, p1, LE8/b;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LE8/b;->e:I

    iget v1, p1, LE8/b;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LE8/b;->f:LE8/i;

    iget-object v1, p1, LE8/b;->f:LE8/i;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LE8/b;->g:Z

    iget-boolean v1, p1, LE8/b;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LE8/b;->h:I

    iget v1, p1, LE8/b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, LE8/b;->i:I

    iget v1, p1, LE8/b;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LE8/b;->j:Z

    iget-boolean v1, p1, LE8/b;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LE8/b;->k:Z

    iget-boolean v1, p1, LE8/b;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, LE8/b;->l:LRh/B;

    iget-object v1, p1, LE8/b;->l:LRh/B;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, LE8/b;->m:LE8/h;

    iget-object v1, p1, LE8/b;->m:LE8/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    iget-object p1, p1, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LE8/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LE8/b;->b:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget v2, p0, LE8/b;->c:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget v2, p0, LE8/b;->d:F

    invoke-static {v0, v2, v1}, LF1/Z;->a(IFI)I

    move-result v0

    iget v2, p0, LE8/b;->e:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LE8/b;->f:LE8/i;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LE8/b;->g:Z

    invoke-static {v0, v1, v3}, LN1/n;->b(IIZ)I

    move-result v0

    iget v3, p0, LE8/b;->h:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, LF1/o2;->a(III)I

    move-result v0

    iget v3, p0, LE8/b;->i:I

    invoke-static {v3, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget-boolean v3, p0, LE8/b;->j:Z

    invoke-static {v0, v1, v3}, LN1/n;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, LE8/b;->k:Z

    invoke-static {v0, v1, v3}, LN1/n;->b(IIZ)I

    move-result v0

    iget-object v3, p0, LE8/b;->l:LRh/B;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LE8/b;->m:LE8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    iget-object p0, p0, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LE8/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeekBarConfig(range="

    const-string v2, ", currentNun="

    invoke-static {v1, v0, v2}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LE8/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE8/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE8/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE8/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE8/b;->f:LE8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInfinityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE8/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE8/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeFace=null, paintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE8/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE8/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForceHideEdgeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE8/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moveStateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE8/b;->l:LRh/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekBarValueListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE8/b;->m:LE8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draggableMinPercentProgress=null, onProgressListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
