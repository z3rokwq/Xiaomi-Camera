.class public final LYb/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LYb/x0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LYb/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/E$d;->a:Ljava/lang/Object;

    iput-object p2, p0, LYb/E$d;->b:LYb/x0;

    return-void
.end method


# virtual methods
.method public final a()LYb/x0;
    .locals 0

    iget-object p0, p0, LYb/E$d;->b:LYb/x0;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYb/E$d;->a:Ljava/lang/Object;

    return-object p0
.end method
