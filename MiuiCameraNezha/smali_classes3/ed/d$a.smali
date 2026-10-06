.class public final Led/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Led/d$a;


# instance fields
.field public final a:LOx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOx/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LOx/f;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Led/d$a;

    invoke-direct {v2, v0, v1}, Led/d$a;-><init>(LOx/f;Landroid/os/Looper;)V

    sput-object v2, Led/d$a;->b:Led/d$a;

    return-void
.end method

.method public constructor <init>(LOx/f;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d$a;->a:LOx/f;

    return-void
.end method
