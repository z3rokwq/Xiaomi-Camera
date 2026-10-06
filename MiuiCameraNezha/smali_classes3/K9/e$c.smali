.class public final LK9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/e;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/e;


# direct methods
.method public constructor <init>(LK9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/e$c;->a:LK9/e;

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, LK9/e$c;->a:LK9/e;

    iget-object v0, p0, LK9/e;->r:Llv/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Llv/f;->h(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, LK9/e;->r:Llv/f;

    if-eqz v0, :cond_1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Llv/f;->h(I)Z

    move-result v1

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p0, p0, LK9/e;->o:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method
