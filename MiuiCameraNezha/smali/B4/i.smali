.class public final synthetic LB4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LB4/i;->a:I

    iput-object p1, p0, LB4/i;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LB4/i;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LB4/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/DatePickerPanel;->o:I

    check-cast v0, Lmiuix/appcompat/app/DatePickerPanel;

    invoke-virtual {v0}, Lmiuix/appcompat/app/DatePickerPanel;->b()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    iget-object p0, v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->a:Lvr/l;

    invoke-virtual {p0}, Lvr/l;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LJq/p;->d(Landroid/view/View;)LKq/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->b:Lev/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/cai/InputEditActivity;

    iget-object p0, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p1, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->a0:LB4/l;

    invoke-virtual {p1, p0}, LB4/l;->v(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Fq()V

    iget-object p1, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->V:Lcom/google/gson/Gson;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Eq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Fq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
