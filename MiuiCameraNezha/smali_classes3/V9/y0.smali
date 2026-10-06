.class public final synthetic LV9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LV9/y0;->a:I

    iput-object p3, p0, LV9/y0;->c:Ljava/lang/Object;

    iput p1, p0, LV9/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/y0;->b:I

    iget-object v1, p0, LV9/y0;->c:Ljava/lang/Object;

    iget p0, p0, LV9/y0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu2/z;

    check-cast v1, Lq6/T0;

    iget-object p0, v1, Lq6/T0;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/u1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/u1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, LW9/O;->e(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, LNh/d;->c(Z)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lu2/z;->X(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV9/w0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->t:I

    check-cast v1, LX9/e$a;

    invoke-virtual {p1, v1, v0}, LV9/w0;->d(LX9/e$a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
