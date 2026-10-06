.class public final synthetic LV9/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/H0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LV9/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV9/H0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LV9/H0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/H0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->fi(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo5/p;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lo5/p;->k1:Lo5/p$d;

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LV9/H0;->b:Ljava/lang/String;

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v8}, Lo5/p;->kr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/p$d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
