.class public final synthetic LIh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIh/a;->a:I

    iput-object p1, p0, LIh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LIh/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LIh/a;->b:Ljava/lang/Object;

    check-cast p0, LT9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "StyleWorkspace"

    const-string p2, "showImportTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/i;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p2

    invoke-virtual {p2}, LWh/a;->g()LWh/a;

    const-string v0, "pref_camera_first_style_show_file_explorer_key"

    invoke-virtual {p2, v0, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p2}, LWh/a;->c()V

    invoke-virtual {p0}, LT9/m;->tr()V

    invoke-virtual {p0}, LT9/m;->Jr()V

    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LIh/a;->b:Ljava/lang/Object;

    check-cast p0, LNh/a;

    invoke-virtual {p0, p1}, LNh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
