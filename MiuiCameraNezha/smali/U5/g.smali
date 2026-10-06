.class public final synthetic LU5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU5/g;->a:I

    iput-object p1, p0, LU5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU5/g;->b:Ljava/lang/Object;

    iget p0, p0, LU5/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lol/f;

    invoke-virtual {v0}, Lol/f;->B()Ljl/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lgh/b;

    check-cast v0, Lfh/b;

    iget-object v0, v0, Lfh/b;->g:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/c;

    invoke-direct {p0, v0}, Lgh/b;-><init>(Lkr/c;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    check-cast v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->yq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Cq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->pq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
