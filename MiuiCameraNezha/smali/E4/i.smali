.class public final synthetic LE4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ6/l1;


# direct methods
.method public synthetic constructor <init>(ILQ6/l1;)V
    .locals 0

    iput p1, p0, LE4/i;->a:I

    iput-object p2, p0, LE4/i;->b:LQ6/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LE4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE4/i;->b:LQ6/l1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LQ6/l1;->pa(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/D;->r0(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Ltj/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v1, -0x1

    iget-object p0, p0, LE4/i;->b:LQ6/l1;

    const/16 v3, 0x8

    invoke-interface {p0, v1, v2, v3, v0}, LQ6/l1;->fm(JII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
