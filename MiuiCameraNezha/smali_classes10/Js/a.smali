.class public abstract LJs/a;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LQ6/c0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJs/a$a;,
        LJs/a$b;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nq(LJs/a$b;)V
    .locals 12

    iget-object v0, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_operate_state"

    const-string v2, "exit"

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f140953

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140952

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1412e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LI4/x;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, LI4/x;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v11}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    new-instance v0, LI4/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI4/y;-><init>(Lcom/android/camera/fragment/i;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
