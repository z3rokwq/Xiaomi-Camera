.class public final Lyw/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyw/d0;

.field public final b:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/d0;Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/z0;->a:Lyw/d0;

    iput-object p2, p0, Lyw/z0;->b:Lyw/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyw/z0;->a:Lyw/d0;

    sget-object v1, LPu/B;->a:LPu/B;

    iget-object p0, p0, Lyw/z0;->b:Lyw/k;

    invoke-virtual {p0, v0, v1}, Lyw/k;->D(Lyw/z;LPu/B;)V

    return-void
.end method
