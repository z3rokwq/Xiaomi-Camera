.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc1/c;

.field public final d:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "La1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/c;)V
    .locals 6

    new-instance v0, Lc1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lc1/f;-><init>(Landroid/content/Context;Lg1/c;)V

    new-instance v1, Lc1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, Lc1/f;-><init>(Landroid/content/Context;Lg1/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc1/l;->a:Ljava/lang/String;

    new-instance v4, Lc1/k;

    invoke-direct {v4, v3, p2}, Lc1/k;-><init>(Landroid/content/Context;Lg1/c;)V

    new-instance v3, Lc1/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, p2}, Lc1/f;-><init>(Landroid/content/Context;Lg1/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/o;->a:Landroid/content/Context;

    iput-object v0, p0, Lc1/o;->b:Lc1/h;

    iput-object v1, p0, Lc1/o;->c:Lc1/c;

    iput-object v4, p0, Lc1/o;->d:Lc1/h;

    iput-object v3, p0, Lc1/o;->e:Lc1/h;

    return-void
.end method
