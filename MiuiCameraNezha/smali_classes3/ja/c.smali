.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p2, p0, Lja/c;->b:J

    iput-wide p4, p0, Lja/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lka/t;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lja/c;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v2, p0, Lja/c;->b:J

    iget-wide v4, p0, Lja/c;->c:J

    invoke-interface/range {v0 .. v5}, Lka/t;->K(Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
