.class public final synthetic LT9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LT9/z;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LT9/z;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/x;->a:LT9/z;

    iput p2, p0, LT9/x;->b:I

    iput-object p3, p0, LT9/x;->c:Landroid/view/View;

    iput p4, p0, LT9/x;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LT9/x;->a:LT9/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LT9/z;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getFirstUseDialog onClick positive"

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmiuix/appcompat/app/i;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_camera_first_manual_overwrite_check"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LF1/H4;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object p2, p0, LT9/x;->c:Landroid/view/View;

    iget v0, p0, LT9/x;->d:I

    iget p0, p0, LT9/x;->b:I

    invoke-virtual {p1, p2, p0, v0}, LT9/m;->Ur(Landroid/view/View;II)V

    return-void
.end method
