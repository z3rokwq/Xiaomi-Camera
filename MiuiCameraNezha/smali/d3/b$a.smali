.class public final Ld3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b$a;->a:Ld3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/i$a;

    iget-object v0, p0, Ld3/b$a;->a:Ld3/b;

    iget-object v1, v0, Lc3/d;->b:Lc3/b;

    iget-object v1, v1, Lc3/b;->q:Lc3/a;

    iget-object v1, v1, Lc3/a;->a:Lcom/android/camera/a;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lc3/d;->b:Lc3/b;

    iget-object v1, v1, Lc3/b;->q:Lc3/a;

    iget-object v1, v1, Lc3/a;->a:Lcom/android/camera/a;

    const v2, 0x7f141264

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/i$a;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Ld3/b$a$b;

    invoke-direct {v1, p0}, Ld3/b$a$b;-><init>(Ld3/b$a;)V

    const v2, 0x7f140615

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ld3/b$a$a;

    invoke-direct {v1, p0}, Ld3/b$a$a;-><init>(Ld3/b$a;)V

    const v2, 0x7f14061a

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/i$a;->c()Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, v0, Ld3/b;->e:Lmiuix/appcompat/app/i;

    new-instance v1, Ld3/b$a$c;

    invoke-direct {v1, p0}, Ld3/b$a$c;-><init>(Ld3/b$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, Ld3/b;->e:Lmiuix/appcompat/app/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->setCancelable(Z)V

    iget-object p0, v0, Ld3/b;->e:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, Ld3/b;->e:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->show()V

    return-void
.end method
