.class public final Le3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lf3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le3/w;


# direct methods
.method public constructor <init>(Le3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/w$a;->a:Le3/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Lf3/l;

    iget-object p0, p0, Le3/w$a;->a:Le3/w;

    iget-object v0, p0, Le3/w;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lf3/l;->a:Le3/C;

    invoke-virtual {p0, p1}, Le3/w;->a(Le3/C;)Le3/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
