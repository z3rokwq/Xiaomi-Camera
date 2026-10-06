.class public final Lpv/f$d;
.super Lpv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lpv/e$e;

.field public final b:Lpv/e$e;


# direct methods
.method public constructor <init>(Lpv/e$e;Lpv/e$e;)V
    .locals 0

    invoke-direct {p0}, Lpv/f;-><init>()V

    iput-object p1, p0, Lpv/f$d;->a:Lpv/e$e;

    iput-object p2, p0, Lpv/f$d;->b:Lpv/e$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpv/f$d;->a:Lpv/e$e;

    iget-object p0, p0, Lpv/e$e;->b:Ljava/lang/String;

    return-object p0
.end method
