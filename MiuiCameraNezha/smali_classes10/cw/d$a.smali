.class public final Lcw/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcw/d$a;

.field public static final b:LSb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw/d$a;->a:Lcw/d$a;

    new-instance v0, LSb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw/d$a;->b:LSb/e;

    return-void
.end method
