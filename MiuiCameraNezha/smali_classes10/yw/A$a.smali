.class public final Lyw/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTu/h$b<",
        "Lyw/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lyw/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw/A$a;->a:Lyw/A$a;

    return-void
.end method
