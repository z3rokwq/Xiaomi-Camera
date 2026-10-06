.class public final Lmh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LWo/h;

.field public final b:LS7/B;


# direct methods
.method public constructor <init>(LWo/h;LS7/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/b$a;->a:LWo/h;

    iput-object p2, p0, Lmh/b$a;->b:LS7/B;

    return-void
.end method
