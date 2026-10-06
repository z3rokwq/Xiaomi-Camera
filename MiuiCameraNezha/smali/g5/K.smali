.class public final synthetic Lg5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg5/K;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV6/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lg5/K;->a:F

    invoke-interface {p1, p0}, LV6/d;->kg(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-interface {p1}, LV6/d;->P()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
