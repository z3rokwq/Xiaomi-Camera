.class public final LZb/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYb/N;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYb/N;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/N$b;->a:LYb/N;

    iput p2, p0, LZb/N$b;->b:I

    iput-object p3, p0, LZb/N$b;->c:Ljava/lang/String;

    return-void
.end method
