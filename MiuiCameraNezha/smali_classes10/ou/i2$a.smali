.class public final Lou/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lou/l2;

.field public final b:Lou/r2;


# direct methods
.method public constructor <init>(Lou/l2;Lou/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/i2$a;->a:Lou/l2;

    iput-object p2, p0, Lou/i2$a;->b:Lou/r2;

    return-void
.end method


# virtual methods
.method public final a(Lou/a2;)V
    .locals 0

    iget-object p0, p0, Lou/i2$a;->a:Lou/l2;

    invoke-interface {p0, p1}, Lou/l2;->a(Lou/a2;)V

    return-void
.end method
