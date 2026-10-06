.class public final Lew/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lew/j$a;

.field public static final b:Lew/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/j$a;->a:Lew/j$a;

    sget-object v0, Lew/j$a$a;->a:Lew/j$a$a;

    sput-object v0, Lew/j$a;->b:Lew/j$a$a;

    return-void
.end method
