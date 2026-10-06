.class public final synthetic LOt/m;
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

    iput p2, p0, LOt/m;->a:I

    iput-object p1, p0, LOt/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOt/m;->b:Ljava/lang/Object;

    iget p0, p0, LOt/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Luo/j;

    iget-object p0, v0, Luo/j;->Y:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/b;

    iget-object p0, p0, Loi/b;->g:LBw/s;

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    new-instance v1, Luo/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luo/j$c;-><init>(Luo/j;LTu/e;)V

    new-instance v0, LBw/O;

    invoke-direct {v0, p0, v1}, LBw/O;-><init>(LBw/g;Lev/p;)V

    return-object v0

    :pswitch_0
    check-cast v0, Leh/i;

    new-instance p0, Leh/i$e;

    iget-object v1, v0, Leh/i;->n:LBw/m0;

    invoke-direct {p0, v1}, Leh/i$e;-><init>(LBw/m0;)V

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    sget-object v2, Leh/O;->b:Leh/O;

    invoke-static {p0, v0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, LX1/c;->X:I

    new-instance p0, LC6/d;

    new-instance v1, LFn/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LFn/A;-><init>(I)V

    check-cast v0, LX1/c;

    invoke-direct {p0, v0, v1}, LC6/d;-><init>(LI0/f;LFn/A;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    check-cast v0, LOt/A;

    iget-object v0, v0, LOt/A;->x:LOt/u;

    invoke-virtual {p0, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
