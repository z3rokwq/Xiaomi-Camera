.class public final synthetic LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS3/c;->a:I

    iput-object p1, p0, LS3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "it"

    iget-object v2, p0, LS3/c;->b:Ljava/lang/Object;

    iget p0, p0, LS3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz3/l;->Z:I

    const-string p0, "configChange"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LQ6/C;->J6(ILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, Lww/e$b;

    iget-object p1, v2, Lww/e$b;->a:Lww/e;

    iget-object v0, p1, Lww/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Llv/g;->q(II)Llv/f;

    move-result-object v0

    iget v1, v0, Llv/d;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lww/d;

    iget-object p1, p1, Lww/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lww/d;-><init>(Ljava/lang/String;Llv/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/fragment/Y;

    iget p0, v2, Lcom/android/camera/fragment/Y;->q:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LQ6/l1;->u6(FZZ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lv2/W;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/W;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/data/data/d;->c:I

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    check-cast v2, La5/k$a;

    iput p0, v2, La5/k$a;->a:I

    invoke-virtual {p1}, Lv2/W;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/android/camera/data/data/d;->k:I

    :cond_2
    iput v0, v2, La5/k$a;->e:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast v2, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, Lu2/D;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Vq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Lu2/D;)LPu/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
