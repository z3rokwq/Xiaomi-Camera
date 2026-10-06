.class public final LJe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LJe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJe/b;

    invoke-direct {v0}, LJe/b;-><init>()V

    sput-object v0, LJe/b$b;->a:LJe/b;

    return-void
.end method
