.class public final Lcom/xiaomi/camera/base/ui/fragments/c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/base/ui/fragments/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/fragments/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c$a$a$a;->a:Lcom/xiaomi/camera/base/ui/fragments/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c$a$a$a;->a:Lcom/xiaomi/camera/base/ui/fragments/c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->onIntentChanged()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
