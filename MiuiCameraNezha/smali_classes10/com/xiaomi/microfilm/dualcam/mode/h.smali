.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lf3/l;


# direct methods
.method public synthetic constructor <init>(Lf3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:Lf3/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:Lf3/l;

    check-cast p1, Lf3/h$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wm(Lf3/l;Lf3/h$a;)Z

    move-result p0

    return p0
.end method
