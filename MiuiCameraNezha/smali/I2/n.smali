.class public final LI2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\ud66c\ud64d\ud65b\ud64b\ud65a\ud641\ud658\ud65c\ud641\ud647\ud646\ud67d\ud65c\ud641\ud644"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string/jumbo v0, "\ud645\ud647\ud64c\ud64d\ud67c\ud651\ud658\ud64d"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string/jumbo v0, "\ud640\ud65c\ud65c\ud658\ud65b\ud612\ud607\ud607\ud64b\ud64c\ud646\ud606\ud64b\ud646\ud64a\ud642\ud619\ud606\ud64e\ud64c\ud65b\ud606\ud649\ud658\ud641\ud606\ud645\ud641\ud605\ud641\ud645\ud64f\ud606\ud64b\ud647\ud645\ud607\ud64b\ud644\ud647\ud65d\ud64c\ud605\ud645\ud647\ud64c\ud64d\ud644\ud607"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string/jumbo v0, "\ud644\ud65d\ud65c\ud607\ud665\ud641\ud605\ud664\ud647\ud64f\ud67c\ud647\ud61f\ud618\ud611\ud677\ud61b\ud66c\ud664\ud67d\ud67c\ud606\ud64b\ud65d\ud64a\ud64d"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)LI2/i;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, LI2/x;

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_6

    const/16 v0, 0xab

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xce

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140b77

    const-class v1, LI2/r;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140609

    const-class v1, LI2/u;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140b98

    const-class v1, LI2/y;

    goto :goto_0

    :cond_0
    const p0, 0x7f140b81

    const-class v1, LI2/v;

    goto :goto_0

    :cond_1
    const p0, 0x7f140b84

    const-class v1, LI2/w;

    goto :goto_0

    :cond_2
    const p0, 0x7f140607

    const-class v1, LI2/s;

    goto :goto_0

    :cond_3
    const p0, 0x7f140603

    const-class v1, LI2/p;

    goto :goto_0

    :cond_4
    const p0, 0x7f14060c

    goto :goto_0

    :cond_5
    const p0, 0x7f140604

    const-class v1, LI2/q;

    goto :goto_0

    :cond_6
    const p0, 0x7f140608

    const-class v1, LI2/t;

    goto :goto_0

    :cond_7
    const p0, 0x7f14060b

    :goto_0
    new-instance v0, LI2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LI2/i;->a:I

    iput-object v1, v0, LI2/i;->b:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/l;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, -0x725d29d8

    sparse-switch p1, :sswitch_data_0

    move-object v2, v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "\ud64b\ud641\ud646\ud64d\ud645\ud649\ud65c\ud641\ud64b\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "\ud65b\ud65c\ud65a\ud64d\ud64d\ud65c\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "\ud64c\ud65d\ud649\ud644\ud65e\ud641\ud64c\ud64d\ud647\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "\ud649\ud645\ud64a\ud641\ud644\ud641\ud64f\ud640\ud65c\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "\ud64a\ud64d\ud649\ud65d\ud65c\ud651\ud664\ud64d\ud646\ud65b\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "\ud64e\ud649\ud65b\ud65c\ud645\ud647\ud65c\ud641\ud647\ud646\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "\ud658\ud649\ud65a\ud649\ud645\ud64d\ud65c\ud64d\ud65a\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "\ud64b\ud641\ud646\ud64d\ud645\ud649\ud65b\ud65c\ud64d\ud65a\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v3, "\ud649\ud65c\ud65c\ud65a\ud677\ud65d\ud65b\ud64d\ud65a\ud677\ud64f\ud65d\ud641\ud64c\ud64d"

    invoke-static {v1, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ud64b\ud644\ud641\ud64b\ud643"

    invoke-static {v1, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Liq/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v2, :cond_2

    const-string/jumbo v0, "\ud645\ud647\ud64c\ud64d\ud67c\ud651\ud658\ud64d"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP4/o;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, LP4/o;-><init>(IILjava/lang/Object;)V

    invoke-static {p0, v3, v1}, Lvr/b;->c(Landroid/app/Activity;Ljava/lang/Class;LP4/o;)V

    return-void

    :cond_2
    invoke-static {p0, v3, v0}, Lvr/b;->c(Landroid/app/Activity;Ljava/lang/Class;LP4/o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa4 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_5
        0xab -> :sswitch_4
        0xb4 -> :sswitch_6
        0xbb -> :sswitch_3
        0xbf -> :sswitch_3
        0xcc -> :sswitch_2
        0xce -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method
