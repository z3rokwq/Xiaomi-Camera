.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LS6/g;

    invoke-virtual {v1, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LS6/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LS6/g;->L3()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, Lv4/d;->j:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lv4/d;->j:Lmiuix/appcompat/app/i;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Dc(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
