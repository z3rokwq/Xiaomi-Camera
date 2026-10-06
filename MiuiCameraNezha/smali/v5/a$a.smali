.class public final Lv5/a$a;
.super Le/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv5/a;


# direct methods
.method public constructor <init>(Lv5/a;)V
    .locals 0

    iput-object p1, p0, Lv5/a$a;->d:Lv5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lv5/a$a;->d:Lv5/a;

    invoke-virtual {p0}, Lv5/a;->wm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/a;->f0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
