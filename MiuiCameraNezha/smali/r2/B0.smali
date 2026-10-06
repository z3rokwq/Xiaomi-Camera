.class public final synthetic Lr2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr2/B0;->a:I

    iput-object p1, p0, Lr2/B0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr2/B0;->b:Ljava/lang/String;

    iget p0, p0, Lr2/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lz3/l;->Z:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->Ob(ILjava/lang/String;J)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "e"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
