.class public final synthetic Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lv2/A;


# direct methods
.method public synthetic constructor <init>(Lv2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/y;->a:Lv2/A;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lf3/h$a;

    iget-object p0, p0, Lv2/y;->a:Lv2/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf3/h$a;->a:Le3/C;

    iget-object p0, p0, Lv2/A;->c:Lv2/A$a;

    iget-object p0, p0, Lv2/A$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr2/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
