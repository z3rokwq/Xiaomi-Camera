.class public final LYb/T$b;
.super LYb/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:LYb/T$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/T$a$a;

    invoke-direct {v0}, LYb/T$a$a;-><init>()V

    new-instance v1, LYb/T$b;

    invoke-direct {v1, v0}, LYb/T$a;-><init>(LYb/T$a$a;)V

    sput-object v1, LYb/T$b;->g:LYb/T$b;

    return-void
.end method
