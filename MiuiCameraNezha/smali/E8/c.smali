.class public final synthetic LE8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LE8/c;->a:I

    iput-object p3, p0, LE8/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LE8/c;->d:Ljava/lang/Object;

    iput p1, p0, LE8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LE8/c;->b:I

    iget-object v1, p0, LE8/c;->d:Ljava/lang/Object;

    iget-object v2, p0, LE8/c;->c:Ljava/lang/Object;

    iget p0, p0, LE8/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LI2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/description/DescriptionActivity;->X:I

    iget-object p0, v2, LI2/c;->c:Lcom/android/camera/description/DescriptionActivity;

    check-cast v1, Lmiuix/appcompat/app/ActionBar;

    const v2, 0x7f0b0043

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/camera/description/DescriptionActivity;->zq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    const v2, 0x7f0b0048

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/camera/description/DescriptionActivity;->zq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    iput v0, p0, Lcom/android/camera/description/DescriptionActivity;->V:I

    const-string/jumbo v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {v0, v1, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, LE8/g;

    iget p0, v2, LE8/g;->e:I

    const/4 v3, 0x0

    check-cast v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v2, v1, p0, v0, v3}, LE8/g;->k(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IIZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
