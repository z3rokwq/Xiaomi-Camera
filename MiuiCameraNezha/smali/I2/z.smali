.class public final LI2/z;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LI2/z;->a:Ljava/lang/String;

    iput-object p3, p0, LI2/z;->b:Ljava/lang/String;

    iput p1, p0, LI2/z;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object p1, LI2/n;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    iget-object p1, p0, LI2/z;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, LI2/j;

    invoke-direct {v7, v1, p1, v2}, LI2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA3/g;->g()Z

    move-result p1

    const-string/jumbo v3, "\ud66c\ud64d\ud65b\ud64b\ud65a\ud641\ud658\ud65c\ud641\ud647\ud646\ud67d\ud65c\ud641\ud644"

    const v4, -0x725d29d8

    if-nez p1, :cond_1

    invoke-static {v4, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\ud666\ud64d\ud65c\ud65f\ud647\ud65a\ud643\ud608\ud646\ud647\ud65c\ud608\ud64b\ud647\ud646\ud646\ud64d\ud64b\ud65c\ud64d\ud64c"

    invoke-static {v4, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f14067c

    invoke-static {v2, p0}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    return-void

    :cond_1
    invoke-static {}, LA3/g;->h()Z

    move-result p1

    iget v5, p0, LI2/z;->c:F

    const v8, 0x7f1412e1

    const v6, 0x7f140672

    const v9, 0x7f14067d

    if-eqz p1, :cond_5

    invoke-static {v4, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "\ud640\ud649\ud646\ud64c\ud644\ud64d\ud67f\ud641\ud64e\ud641\ud66b\ud647\ud646\ud646\ud64d\ud64b\ud65c\ud641\ud647\ud646"

    invoke-static {v4, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v9, LJe/c;->m:Z

    if-eqz v9, :cond_2

    const v3, 0x7f140674

    goto :goto_0

    :cond_2
    const v3, 0x7f140675

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\ud658\ud65a\ud64d\ud64e\ud677\ud64b\ud649\ud645\ud64d\ud65a\ud649\ud677\ud64c\ud647\ud65f\ud646\ud644\ud647\ud649\ud64c\ud677\ud640\ud641\ud646\ud65c\ud677\ud64b\ud640\ud64d\ud64b\ud643\ud677\ud647\ud646\ud677\ud65f\ud641\ud64e\ud641\ud677\ud65b\ud640\ud647\ud65f\ud646\ud677\ud643\ud64d\ud651"

    invoke-static {v4, v5}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI2/z;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v5, v11}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\ud658\ud65a\ud64d\ud64e\ud677\ud64b\ud649\ud645\ud64d\ud65a\ud649\ud677\ud64c\ud647\ud65f\ud646\ud644\ud647\ud649\ud64c\ud677\ud640\ud641\ud646\ud65c\ud677\ud64b\ud640\ud64d\ud64b\ud643\ud677\ud647\ud646\ud677\ud65f\ud641\ud64e\ud641\ud677\ud64b\ud640\ud64d\ud64b\ud643\ud64d\ud64c\ud677\ud643\ud64d\ud651"

    invoke-static {v4, v12}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LI2/k;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LI2/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI2/j;)V

    move-object p0, v2

    move-object v2, v3

    move v3, v9

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    new-instance v10, LF1/q0;

    invoke-direct {v10, v6, v0}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    const v3, 0x7f140676

    goto :goto_1

    :cond_3
    const v3, 0x7f140677

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v13, LH3/l;

    invoke-direct {v13, v6, v0}, LH3/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v3, v1

    move-object v5, v11

    move-object v11, p1

    invoke-static/range {v2 .. v13}, Lvr/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, LI2/n;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, LI2/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    invoke-virtual {v7}, LI2/j;->run()V

    return-void

    :cond_5
    invoke-static {v4, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\ud640\ud649\ud646\ud64c\ud644\ud64d\ud665\ud647\ud64a\ud641\ud644\ud64d\ud66b\ud647\ud646\ud646\ud64d\ud64b\ud65c\ud641\ud647\ud646"

    invoke-static {v4, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean p1, LJe/c;->m:Z

    if-eqz p1, :cond_6

    const p1, 0x7f140679

    goto :goto_2

    :cond_6
    const p1, 0x7f140678

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LI2/m;

    invoke-direct {v6, v1, v2, v7}, LI2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
