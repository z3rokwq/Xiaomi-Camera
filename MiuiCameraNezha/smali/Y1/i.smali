.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LY1/j;


# direct methods
.method public synthetic constructor <init>(LY1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/i;->a:LY1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY1/i;->a:LY1/j;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p0, p1}, LY1/j;->a(LY1/j;Landroid/hardware/SensorEvent;)LPu/B;

    move-result-object p0

    return-object p0
.end method
