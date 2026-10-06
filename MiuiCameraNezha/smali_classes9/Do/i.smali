.class public final synthetic LDo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LDo/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LOh/e;

    invoke-direct {p0}, LOh/e;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lci/c;

    new-instance v1, Lbi/c;

    invoke-direct {v1}, Lbi/c;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lbi/a;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lbi/b;-><init>([Lbi/a;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/i;->F()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-string v2, "pref_more_mode_tab_style"

    invoke-virtual {v1, v2, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/camera/module/video/v;

    invoke-direct {p0}, Lcom/android/camera/module/video/v;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LYg/l;

    invoke-direct {p0}, LYg/l;-><init>()V

    return-object p0

    :pswitch_4
    const-class p0, Lek/d;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
